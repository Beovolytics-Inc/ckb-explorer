module Api
  module V1
    class AddressTransactionsController < ApplicationController
      before_action :validate_query_params
      before_action :validate_pagination_params, :pagination_params

      def show
        address = Address.find_address!(params[:id])
        raise Api::V1::Exceptions::AddressNotFoundError if address.is_a?(NullAddress)

        presented_address = AddressPresenter.new(address)
        ckb_transactions = presented_address.ckb_transactions.recent.distinct.page(@page).per(@page_size)
        options = FastJsonapi::PaginationMetaGenerator.new(request: request, records: ckb_transactions, page: @page, page_size: @page_size).call

        render json: CkbTransactionSerializer.new(ckb_transactions, options.merge({ params: { previews: true, address: address } }))
      end

      private

      def validate_query_params
        validator = Validations::Address.new(params)

        if validator.invalid?
          errors = validator.error_object[:errors]
          status = validator.error_object[:status]

          render json: errors, status: status
        end
      end

      def pagination_params
        @page = params[:page] || 1
        @page_size = params[:page_size] || CkbTransaction.default_per_page
      end
    end
  end
end
