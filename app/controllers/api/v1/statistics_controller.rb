module Api
  module V1
    class StatisticsController < ApplicationController
      before_action :validate_query_params, only: :show

      def index
        statistic_info = StatisticInfo.new
        render json: IndexStatisticSerializer.new(statistic_info)
      end

      def show
        statistic_info = StatisticInfo.new
        render json: StatisticSerializer.new(statistic_info, { params: { info_name: params[:id] } })
      end

      private

      def validate_query_params
        validator = Validations::StatisticInfo.new(params)

        if validator.invalid?
          errors = validator.error_object[:errors]
          status = validator.error_object[:status]

          render json: errors, status: status
        end
      end
    end
  end
end
