# [v0.9.3](https://github.com/shaojunda/ckb-explorer/compare/v0.9.2...v0.9.3) (2020-02-06)


### Features

* add cell_index to display input ([c700eea](https://github.com/shaojunda/ckb-explorer/commit/c700eea))



# [0.9.2](https://github.com/shaojunda/ckb-explorer/compare/v0.9.1...v0.9.2) (2020-01-31)


### Features

* add address average deposit time generator ([0618138](https://github.com/shaojunda/ckb-explorer/commit/0618138))
* add average deposit time to address ([81469df](https://github.com/shaojunda/ckb-explorer/commit/81469df))
* add claimed and unclaimed compensation ([268858d](https://github.com/shaojunda/ckb-explorer/commit/268858d))
* add compensation and lock period ([e42b072](https://github.com/shaojunda/ckb-explorer/commit/e42b072))
* add more elements to daily chart ([0e239b1](https://github.com/shaojunda/ckb-explorer/commit/0e239b1))
* add new columns to daily statistic ([0a013c4](https://github.com/shaojunda/ckb-explorer/commit/0a013c4))
* add unlaimed compenstaion generator worker ([ba0e105](https://github.com/shaojunda/ckb-explorer/commit/ba0e105))



# [0.9.1](https://github.com/shaojunda/ckb-explorer/compare/v0.8.4...v0.9.0) (2020-01-13)


### Features

* add block list serializer ([8d729d7](https://github.com/shaojunda/ckb-explorer/commit/8d729d7))
* add block statistic generator service ([db91614](https://github.com/shaojunda/ckb-explorer/commit/db91614))
* add block timestamp to dao event ([a40453b](https://github.com/shaojunda/ckb-explorer/commit/a40453b))
* add capacity_involved column to ckb transaction ([7bcd7a5](https://github.com/shaojunda/ckb-explorer/commit/7bcd7a5))
* add chart forked event processor ([83927bf](https://github.com/shaojunda/ckb-explorer/commit/83927bf))
* add consumed block timestamp to cell output ([0f4986f](https://github.com/shaojunda/ckb-explorer/commit/0f4986f))
* add epoch statistic generator service ([a99926c](https://github.com/shaojunda/ckb-explorer/commit/a99926c))
* add estimated_apc to dao contract ([cb31d1c](https://github.com/shaojunda/ckb-explorer/commit/cb31d1c))
* add forked event model ([2cf8bff](https://github.com/shaojunda/ckb-explorer/commit/2cf8bff))
* add hash rate to epoch statistic ([e0746df](https://github.com/shaojunda/ckb-explorer/commit/e0746df))
* add index action to ckb transactions controller ([e71fef7](https://github.com/shaojunda/ckb-explorer/commit/e71fef7))
* add live_cell_changes to block and ckb_transaction ([2f04c62](https://github.com/shaojunda/ckb-explorer/commit/2f04c62))
* add live_cell_changes to forked blocks ([a2d42b2](https://github.com/shaojunda/ckb-explorer/commit/a2d42b2))
* add miner reward to block ([efe97fa](https://github.com/shaojunda/ckb-explorer/commit/efe97fa))
* add more field to daily statistics ([3912139](https://github.com/shaojunda/ckb-explorer/commit/3912139))
* add pagination to ckb transactions controller ([2251ba2](https://github.com/shaojunda/ckb-explorer/commit/2251ba2))
* add ratio scale ([3b68742](https://github.com/shaojunda/ckb-explorer/commit/3b68742))
* calculate estimated apc ([4a4f04f](https://github.com/shaojunda/ckb-explorer/commit/4a4f04f))
* create forked event when forked ([ce61a1f](https://github.com/shaojunda/ckb-explorer/commit/ce61a1f))
* implement ckb transactions index action ([26e5a36](https://github.com/shaojunda/ckb-explorer/commit/26e5a36))
* regenerate block statistic data when block forked ([c5a444e](https://github.com/shaojunda/ckb-explorer/commit/c5a444e))
* return hash_rate ([354ebf1](https://github.com/shaojunda/ckb-explorer/commit/354ebf1))
* save capacity involved to ckb_transaction ([61fc5ba](https://github.com/shaojunda/ckb-explorer/commit/61fc5ba))
* save hash rate on epoch statistic worker ([48be8e4](https://github.com/shaojunda/ckb-explorer/commit/48be8e4))
* save live_cell_changes to block ([76f3efc](https://github.com/shaojunda/ckb-explorer/commit/76f3efc))
* save live_cell_changes to ckb_transaction ([0c5589f](https://github.com/shaojunda/ckb-explorer/commit/0c5589f))
* show more attributes on dao contract ([6369a86](https://github.com/shaojunda/ckb-explorer/commit/6369a86))
* use ckb transaction list serializer ([7d12caa](https://github.com/shaojunda/ckb-explorer/commit/7d12caa))


### Performance Improvements

* add index on block timestamp, status and event type ([bce28f4](https://github.com/shaojunda/ckb-explorer/commit/bce28f4))
* use redis pipeline and use delete replace delete_matched ([da666e0](https://github.com/shaojunda/ckb-explorer/commit/da666e0))



# [0.9.0](https://github.com/shaojunda/ckb-explorer/compare/v0.8.3...v0.9.0) (2020-01-02)


### Bug Fixes

* fix BlockStatistic worker bug ([550308a](https://github.com/shaojunda/ckb-explorer/commit/550308a))
* fix cell status not changed ([7522100](https://github.com/shaojunda/ckb-explorer/commit/7522100))


### Features

* add block list serializer ([8d729d7](https://github.com/shaojunda/ckb-explorer/commit/8d729d7))
* add block statistic generator service ([db91614](https://github.com/shaojunda/ckb-explorer/commit/db91614))
* add block timestamp to dao event ([a40453b](https://github.com/shaojunda/ckb-explorer/commit/a40453b))
* add capacity_involved column to ckb transaction ([7bcd7a5](https://github.com/shaojunda/ckb-explorer/commit/7bcd7a5))
* add chart forked event processor ([83927bf](https://github.com/shaojunda/ckb-explorer/commit/83927bf))
* add epoch statistic generator service ([a99926c](https://github.com/shaojunda/ckb-explorer/commit/a99926c))
* add estimated_apc to dao contract ([cb31d1c](https://github.com/shaojunda/ckb-explorer/commit/cb31d1c))
* add external stats api ([d9a3fdb](https://github.com/shaojunda/ckb-explorer/commit/d9a3fdb))
* add forked event model ([2cf8bff](https://github.com/shaojunda/ckb-explorer/commit/2cf8bff))
* add hash rate to epoch statistic ([e0746df](https://github.com/shaojunda/ckb-explorer/commit/e0746df))
* add index action to ckb transactions controller ([e71fef7](https://github.com/shaojunda/ckb-explorer/commit/e71fef7))
* add live_cell_changes to block and ckb_transaction ([2f04c62](https://github.com/shaojunda/ckb-explorer/commit/2f04c62))
* add live_cell_changes to forked blocks ([a2d42b2](https://github.com/shaojunda/ckb-explorer/commit/a2d42b2))
* add more field to daily statistics ([3912139](https://github.com/shaojunda/ckb-explorer/commit/3912139))
* add pagination to ckb transactions controller ([2251ba2](https://github.com/shaojunda/ckb-explorer/commit/2251ba2))
* add ratio scale ([3b68742](https://github.com/shaojunda/ckb-explorer/commit/3b68742))
* calculate estimated apc ([4a4f04f](https://github.com/shaojunda/ckb-explorer/commit/4a4f04f))
* create forked event when forked ([ce61a1f](https://github.com/shaojunda/ckb-explorer/commit/ce61a1f))
* implement ckb transactions index action ([26e5a36](https://github.com/shaojunda/ckb-explorer/commit/26e5a36))
* regenerate block statistic data when block forked ([c5a444e](https://github.com/shaojunda/ckb-explorer/commit/c5a444e))
* return hash_rate ([354ebf1](https://github.com/shaojunda/ckb-explorer/commit/354ebf1))
* save capacity involved to ckb_transaction ([61fc5ba](https://github.com/shaojunda/ckb-explorer/commit/61fc5ba))
* save hash rate on epoch statistic worker ([48be8e4](https://github.com/shaojunda/ckb-explorer/commit/48be8e4))
* save live_cell_changes to block ([76f3efc](https://github.com/shaojunda/ckb-explorer/commit/76f3efc))
* save live_cell_changes to ckb_transaction ([0c5589f](https://github.com/shaojunda/ckb-explorer/commit/0c5589f))
* show more attributes on dao contract ([6369a86](https://github.com/shaojunda/ckb-explorer/commit/6369a86))
* show nervos dao phase1 cells ([09ebc1b](https://github.com/shaojunda/ckb-explorer/commit/09ebc1b))
* use ckb transaction list serializer ([7d12caa](https://github.com/shaojunda/ckb-explorer/commit/7d12caa))



# [0.8.4](https://github.com/shaojunda/ckb-explorer/compare/v0.8.3...v0.8.4) (2019-12-21)


### Bug Fixes

* wrong lock info after the lockout period ([69697c0](https://github.com/shaojunda/ckb-explorer/commit/69697c0))


### Features
* add external stats api ([d9a3fdb](https://github.com/shaojunda/ckb-explorer/commit/d9a3fdb))
* show nervos dao phase1 cells ([09ebc1b](https://github.com/shaojunda/ckb-explorer/commit/09ebc1b))



# [0.8.3](https://github.com/shaojunda/ckb-explorer/compare/v0.8.2...v.8.3) (2019-12-19)


### Bug Fixes

* wrong lock info after the lockout period ([69697c0](https://github.com/shaojunda/ckb-explorer/commit/69697c0))


### Features

* add block index ([2361df5](https://github.com/shaojunda/ckb-explorer/commit/2361df5))
* add live cells count to address serializer ([f9bd5b4](https://github.com/shaojunda/ckb-explorer/commit/f9bd5b4))
* add live_cells_count to addresses ([34de215](https://github.com/shaojunda/ckb-explorer/commit/34de215))
* add mined_blocks_count to addresses ([838802c](https://github.com/shaojunda/ckb-explorer/commit/838802c))
* add mining info ([4e4d1e9](https://github.com/shaojunda/ckb-explorer/commit/4e4d1e9))
* add mining info generation task ([55eb569](https://github.com/shaojunda/ckb-explorer/commit/55eb569))
* add mining info model ([06f914f](https://github.com/shaojunda/ckb-explorer/commit/06f914f))
* add new attributes to lock hash serializer ([e96d119](https://github.com/shaojunda/ckb-explorer/commit/e96d119))
* add update addresses live cells count task ([dac2584](https://github.com/shaojunda/ckb-explorer/commit/dac2584))
* return special address when the address is special ([29afdfb](https://github.com/shaojunda/ckb-explorer/commit/29afdfb))
* return special address when the address is special ([6afd77e](https://github.com/shaojunda/ckb-explorer/commit/6afd77e))
* return special tag for special addresses ([02bf4a6](https://github.com/shaojunda/ckb-explorer/commit/02bf4a6))
* return special tag for special addresses ([c9d6b09](https://github.com/shaojunda/ckb-explorer/commit/c9d6b09))
* revert mining info when fork ([190125f](https://github.com/shaojunda/ckb-explorer/commit/190125f))
* revert mining infos ([4210f9e](https://github.com/shaojunda/ckb-explorer/commit/4210f9e))
* save mining info on process block data ([b637784](https://github.com/shaojunda/ckb-explorer/commit/b637784))



# [0.8.2](https://github.com/shaojunda/ckb-explorer/compare/v0.8.1...v.8.2) (2019-12-14)


### Features

* return special address when the address is special ([6afd77e](https://github.com/shaojunda/ckb-explorer/commit/6afd77e))
* return special tag for special addresses ([c9d6b09](https://github.com/shaojunda/ckb-explorer/commit/c9d6b09))



# [0.8.1](https://github.com/shaojunda/ckb-explorer/compare/v0.8.0...v.8.1) (2019-12-13)


### Bug Fixes

* should rescue since parse error ([1a2e8bf](https://github.com/shaojunda/ckb-explorer/commit/1a2e8bf))
* wrong dead cells count ([beea8a6](https://github.com/shaojunda/ckb-explorer/commit/beea8a6))


### Features

* add more info to index statistic ([46f90ea](https://github.com/shaojunda/ckb-explorer/commit/46f90ea))
* add visible to address ([61c5597](https://github.com/shaojunda/ckb-explorer/commit/61c5597))
* null address return lock info ([6316ff8](https://github.com/shaojunda/ckb-explorer/commit/6316ff8))
* use tip epoch info to calculate estimated unlock time ([5cc36e7](https://github.com/shaojunda/ckb-explorer/commit/5cc36e7))


### Performance Improvements

* dead cells count calculation speed ([1ade2f1](https://github.com/shaojunda/ckb-explorer/commit/1ade2f1))



# [0.8.0](https://github.com/shaojunda/ckb-explorer/compare/v0.7.2...v.8.0) (2019-12-09)


### Features

* add address_balance_ranking to serializer ([4956257](https://github.com/shaojunda/ckb-explorer/commit/4956257))
* add background job related gems ([5360c91](https://github.com/shaojunda/ckb-explorer/commit/5360c91))
* add block statistic ([23d38f2](https://github.com/shaojunda/ckb-explorer/commit/23d38f2))
* add block statistics controller ([77b100f](https://github.com/shaojunda/ckb-explorer/commit/77b100f))
* add daily statistics api ([0d82a57](https://github.com/shaojunda/ckb-explorer/commit/0d82a57))
* add daily transactions count worker ([4adc33f](https://github.com/shaojunda/ckb-explorer/commit/4adc33f))
* add daily_statistic model ([c42ef94](https://github.com/shaojunda/ckb-explorer/commit/c42ef94))
* add epoch statistic ([6b62bc1](https://github.com/shaojunda/ckb-explorer/commit/6b62bc1))
* add epoch statistic worker ([0dc3101](https://github.com/shaojunda/ckb-explorer/commit/0dc3101))
* add generate block statistic data task ([1c9612a](https://github.com/shaojunda/ckb-explorer/commit/1c9612a))
* add generate epoch statistic data task ([607281c](https://github.com/shaojunda/ckb-explorer/commit/607281c))
* add historical daily statistic data generation task ([5de0e20](https://github.com/shaojunda/ckb-explorer/commit/5de0e20))
* add market data controller ([5b81ad3](https://github.com/shaojunda/ckb-explorer/commit/5b81ad3))
* add market data model ([adc8983](https://github.com/shaojunda/ckb-explorer/commit/adc8983))
* add parse dao method ([87b7a15](https://github.com/shaojunda/ckb-explorer/commit/87b7a15))
* add timestamp to addresses and cell_outputs ([a6cf36f](https://github.com/shaojunda/ckb-explorer/commit/a6cf36f))
* add total_supply to market data ([8d1ad75](https://github.com/shaojunda/ckb-explorer/commit/8d1ad75))
* add update block timestamp task ([e6484c9](https://github.com/shaojunda/ckb-explorer/commit/e6484c9))
* address balance ranking ([4fd300d](https://github.com/shaojunda/ckb-explorer/commit/4fd300d))
* block statistic worker ([96ec143](https://github.com/shaojunda/ckb-explorer/commit/96ec143))
* check indicator name ([91ff417](https://github.com/shaojunda/ckb-explorer/commit/91ff417))
* config daily statistic schedule ([3173e64](https://github.com/shaojunda/ckb-explorer/commit/3173e64))
* implement daily statistic show action ([67b86c2](https://github.com/shaojunda/ckb-explorer/commit/67b86c2))
* implement epoch statistic controller show action ([84de3f6](https://github.com/shaojunda/ckb-explorer/commit/84de3f6))
* implement show action ([c5a6d6c](https://github.com/shaojunda/ckb-explorer/commit/c5a6d6c))
* process query key ([615d6b0](https://github.com/shaojunda/ckb-explorer/commit/615d6b0))
* raise error when address is not match current environment ([e8604fd](https://github.com/shaojunda/ckb-explorer/commit/e8604fd))
* returns ascending data ([5932ef9](https://github.com/shaojunda/ckb-explorer/commit/5932ef9))
* save block_timestamp to address and cell_output when process data ([9771f84](https://github.com/shaojunda/ckb-explorer/commit/9771f84))
* set origin ([1e4940a](https://github.com/shaojunda/ckb-explorer/commit/1e4940a))
* show estimated unlock time on lock info ([3419df2](https://github.com/shaojunda/ckb-explorer/commit/3419df2))
* skip the first 4 epoch ([3ccffaf](https://github.com/shaojunda/ckb-explorer/commit/3ccffaf))
* use rack attack ([219b23f](https://github.com/shaojunda/ckb-explorer/commit/219b23f))



# [0.7.2](https://github.com/shaojunda/ckb-explorer/compare/v0.7.1...v.7.2) (2019-11-18)

### Features

* add null address ([154bdf8](https://github.com/shaojunda/ckb-explorer/commit/154bdf8))
* use NullAddress ([d3d464b](https://github.com/shaojunda/ckb-explorer/commit/d3d464b))



# [0.7.1](https://github.com/shaojunda/ckb-explorer/compare/v0.7.0...v0.7.1) (2019-11-17)


### Bug Fixes

* cell output cache bug ([9ad7b9e](https://github.com/shaojunda/ckb-explorer/commit/9ad7b9e))



# [v0.7.0](https://github.com/shaojunda/ckb-explorer/compare/v0.6.0...v0.7.0) (2019-11-16)


### Bug Fixes

* revert bug ([09236aa](https://github.com/shaojunda/ckb-explorer/commit/09236aa))
* use mode when parse address ([0641894](https://github.com/shaojunda/ckb-explorer/commit/0641894))
* wrong dao deposit block ([6291b2d](https://github.com/shaojunda/ckb-explorer/commit/6291b2d))


### Features

* adapt new Nervos DAO cell type ([7aac217](https://github.com/shaojunda/ckb-explorer/commit/7aac217))
* add address dao transactions api to doc ([ceca610](https://github.com/shaojunda/ckb-explorer/commit/ceca610))
* add address dao transactions controller ([703156a](https://github.com/shaojunda/ckb-explorer/commit/703156a))
* add basic tests on dao_contract and dao_event ([331c94b](https://github.com/shaojunda/ckb-explorer/commit/331c94b))
* add calculate occupied capacity task ([19347ab](https://github.com/shaojunda/ckb-explorer/commit/19347ab))
* add calculate output data size task ([9de77ef](https://github.com/shaojunda/ckb-explorer/commit/9de77ef))
* add cell_type to normal display input & output ([be4b7e4](https://github.com/shaojunda/ckb-explorer/commit/be4b7e4))
* add contract not found error ([3659d59](https://github.com/shaojunda/ckb-explorer/commit/3659d59))
* add contract transactions api to doc ([2cddd90](https://github.com/shaojunda/ckb-explorer/commit/2cddd90))
* add contract transactions controller ([1aecb80](https://github.com/shaojunda/ckb-explorer/commit/1aecb80))
* add contracts controller ([8516267](https://github.com/shaojunda/ckb-explorer/commit/8516267))
* add contracts show to api doc ([d391ce8](https://github.com/shaojunda/ckb-explorer/commit/d391ce8))
* add dao contract serializer ([7b345f9](https://github.com/shaojunda/ckb-explorer/commit/7b345f9))
* add dao contract transactions controller to doc ([cc3d7d3](https://github.com/shaojunda/ckb-explorer/commit/cc3d7d3))
* add dao depositors controller ([b3260f1](https://github.com/shaojunda/ckb-explorer/commit/b3260f1))
* add dao depositors controller to doc ([975032c](https://github.com/shaojunda/ckb-explorer/commit/975032c))
* add dao type hash to dao transaction display info ([3ad10de](https://github.com/shaojunda/ckb-explorer/commit/3ad10de))
* add dao_contracts ([41d85b0](https://github.com/shaojunda/ckb-explorer/commit/41d85b0))
* add dao_deposit and interest to address serializer ([f6582fb](https://github.com/shaojunda/ckb-explorer/commit/f6582fb))
* add dao_deposit and subsidy to addresses ([9409d57](https://github.com/shaojunda/ckb-explorer/commit/9409d57))
* add dao_events ([c1b2d05](https://github.com/shaojunda/ckb-explorer/commit/c1b2d05))
* add gem parallel ([8cb16b4](https://github.com/shaojunda/ckb-explorer/commit/8cb16b4))
* add hash_type ([4249f3a](https://github.com/shaojunda/ckb-explorer/commit/4249f3a))
* add more field on ckb transaction ([3dce64f](https://github.com/shaojunda/ckb-explorer/commit/3dce64f))
* add occupied capacity to cell outputs ([65e44fc](https://github.com/shaojunda/ckb-explorer/commit/65e44fc))
* add since parser ([ad72bc0](https://github.com/shaojunda/ckb-explorer/commit/ad72bc0))
* add uncle rate chart data ([572f1b6](https://github.com/shaojunda/ckb-explorer/commit/572f1b6))
* add uncle rate chart data ([5c23bb1](https://github.com/shaojunda/ckb-explorer/commit/5c23bb1))
* address_type method ([b2db6b9](https://github.com/shaojunda/ckb-explorer/commit/b2db6b9))
* change dao event status to processed after process ([0a0cea0](https://github.com/shaojunda/ckb-explorer/commit/0a0cea0))
* change dao event status to reverted after fork ([8dbfc38](https://github.com/shaojunda/ckb-explorer/commit/8dbfc38))
* create dao contract transactions controller ([45f57c2](https://github.com/shaojunda/ckb-explorer/commit/45f57c2))
* create deposit to dao event ([fefd724](https://github.com/shaojunda/ckb-explorer/commit/fefd724))
* create issue subsidy dao event ([bba5bd0](https://github.com/shaojunda/ckb-explorer/commit/bba5bd0))
* create new dao depositor dao event ([44bd2b7](https://github.com/shaojunda/ckb-explorer/commit/44bd2b7))
* create take away all deposit dao event ([3417822](https://github.com/shaojunda/ckb-explorer/commit/3417822))
* create withdraw_from_dao dao event ([ec4237d](https://github.com/shaojunda/ckb-explorer/commit/ec4237d))
* decrease address deposit after dao withdraw ([33d8a65](https://github.com/shaojunda/ckb-explorer/commit/33d8a65))
* decrease address subsidy when block invalid ([5409666](https://github.com/shaojunda/ckb-explorer/commit/5409666))
* decrease dao contract depositors count ([e549537](https://github.com/shaojunda/ckb-explorer/commit/e549537))
* decrease dao contract subsidy_granted when block invalid ([6c8abee](https://github.com/shaojunda/ckb-explorer/commit/6c8abee))
* decrease dao contract total deposit after dao deposit ([1df7d50](https://github.com/shaojunda/ckb-explorer/commit/1df7d50))
* decrease dao contract withdraw_transactions_count ([9d4f7be](https://github.com/shaojunda/ckb-explorer/commit/9d4f7be))
* do not cache nil ([31b3143](https://github.com/shaojunda/ckb-explorer/commit/31b3143))
* do not update dao contract depositors and total depositors ([b666d48](https://github.com/shaojunda/ckb-explorer/commit/b666d48))
* generate short payload multisig address ([e1ba0bb](https://github.com/shaojunda/ckb-explorer/commit/e1ba0bb))
* implement address dao transactions show action ([f527e55](https://github.com/shaojunda/ckb-explorer/commit/f527e55))
* implement cell output data max size limit ([ae12cf6](https://github.com/shaojunda/ckb-explorer/commit/ae12cf6))
* implement dao contract transactions show action ([99a0963](https://github.com/shaojunda/ckb-explorer/commit/99a0963))
* implement dao depositors index action ([d6a2305](https://github.com/shaojunda/ckb-explorer/commit/d6a2305))
* implement show action ([fccdb4a](https://github.com/shaojunda/ckb-explorer/commit/fccdb4a))
* implement show action ([9c91623](https://github.com/shaojunda/ckb-explorer/commit/9c91623))
* increase address dao_deposit when block invalid ([21bd6ee](https://github.com/shaojunda/ckb-explorer/commit/21bd6ee))
* increase address subsidy when dao withdraw ([315a6a7](https://github.com/shaojunda/ckb-explorer/commit/315a6a7))
* increase dao contract depositors_count when block invalid ([689d22b](https://github.com/shaojunda/ckb-explorer/commit/689d22b))
* increase dao contract subsidy granted ([a0aed35](https://github.com/shaojunda/ckb-explorer/commit/a0aed35))
* increase dao contract total_deposit when block invalid ([4a4d31e](https://github.com/shaojunda/ckb-explorer/commit/4a4d31e))
* increase dao contract withdraw transactions count ([b15184b](https://github.com/shaojunda/ckb-explorer/commit/b15184b))
* no reward for the top eleven blocks ([35a09b9](https://github.com/shaojunda/ckb-explorer/commit/35a09b9))
* only process pending dao event ([c9b5b65](https://github.com/shaojunda/ckb-explorer/commit/c9b5b65))
* process tx fee in parallel ([0806247](https://github.com/shaojunda/ckb-explorer/commit/0806247))
* return empty json on index action ([e7c2582](https://github.com/shaojunda/ckb-explorer/commit/e7c2582))
* return empty json on show action ([99e2b74](https://github.com/shaojunda/ckb-explorer/commit/99e2b74))
* return empty json on show action ([02b6f2f](https://github.com/shaojunda/ckb-explorer/commit/02b6f2f))
* return empty json on show action ([d299cfd](https://github.com/shaojunda/ckb-explorer/commit/d299cfd))
* return empty json on show action ([09b084a](https://github.com/shaojunda/ckb-explorer/commit/09b084a))
* return specific field needed by the dao cell input ([f49d5da](https://github.com/shaojunda/ckb-explorer/commit/f49d5da))
* revert address dao deposit changes after fork ([43d5d29](https://github.com/shaojunda/ckb-explorer/commit/43d5d29))
* revert dao contract deposit transactions count when block invalid ([fbe624c](https://github.com/shaojunda/ckb-explorer/commit/fbe624c))
* revert dao contract depositors count and total depositors count ([3dd2704](https://github.com/shaojunda/ckb-explorer/commit/3dd2704))
* revert dao contract total deposit when block is invalid ([a6b21bf](https://github.com/shaojunda/ckb-explorer/commit/a6b21bf))
* save data size on cell output ([de116ca](https://github.com/shaojunda/ckb-explorer/commit/de116ca))
* should update dao contract's depositors and total depositors ([3432a71](https://github.com/shaojunda/ckb-explorer/commit/3432a71))
* update api doc ([98dc00e](https://github.com/shaojunda/ckb-explorer/commit/98dc00e))
* update api doc ([7702d33](https://github.com/shaojunda/ckb-explorer/commit/7702d33))
* update dao contract's deposits and total deposit ([ecbed7d](https://github.com/shaojunda/ckb-explorer/commit/ecbed7d))
* update default epoch reward ([b334d4b](https://github.com/shaojunda/ckb-explorer/commit/b334d4b))
* update display info related doc ([1b44271](https://github.com/shaojunda/ckb-explorer/commit/1b44271))
* upgrade activerecord-import ([6b2583c](https://github.com/shaojunda/ckb-explorer/commit/6b2583c))
* upgrade sdk to v0.24.0 ([3fc5d87](https://github.com/shaojunda/ckb-explorer/commit/3fc5d87))
* upgrade sdk to v0.25.0 ([bb10ae0](https://github.com/shaojunda/ckb-explorer/commit/bb10ae0))
* use dependent on account books ([5a75712](https://github.com/shaojunda/ckb-explorer/commit/5a75712))
* use id replace record ([04fb0b3](https://github.com/shaojunda/ckb-explorer/commit/04fb0b3))
* use import reduce sql statement ([d6bb3cd](https://github.com/shaojunda/ckb-explorer/commit/d6bb3cd))


### Performance Improvements

* tx fee calculation ([03f6b32](https://github.com/shaojunda/ckb-explorer/commit/03f6b32))
* update address ckb transactions count speed ([af5524e](https://github.com/shaojunda/ckb-explorer/commit/af5524e))



# [](https://github.com/shaojunda/ckb-explorer/compare/v0.4.1...v) (2019-10-05)


### Bug Fixes

* display input out of order ([6bdefcc](https://github.com/shaojunda/ckb-explorer/commit/6bdefcc))


### Features

* adapt mainnet address ([fdd30ea](https://github.com/shaojunda/ckb-explorer/commit/fdd30ea))
* add chain root ([70c603b](https://github.com/shaojunda/ckb-explorer/commit/70c603b))
* add chain_root to block serializer ([ef3227d](https://github.com/shaojunda/ckb-explorer/commit/ef3227d))
* add codecov and telegram group badge ([769b0f5](https://github.com/shaojunda/ckb-explorer/commit/769b0f5))
* add license badge ([d39bf5a](https://github.com/shaojunda/ckb-explorer/commit/d39bf5a))
* analyze the epoch number from the epoch ([3682d92](https://github.com/shaojunda/ckb-explorer/commit/3682d92))
* Bump sdk to v0.21.0 ([8570c44](https://github.com/shaojunda/ckb-explorer/commit/8570c44))
* change args type to string ([773954d](https://github.com/shaojunda/ckb-explorer/commit/773954d))
* change columns type to decimal ([e23eb53](https://github.com/shaojunda/ckb-explorer/commit/e23eb53))
* change generate lock from cellbase method logic ([d8e0ee1](https://github.com/shaojunda/ckb-explorer/commit/d8e0ee1))
* change use default lock verification rule ([b67057a](https://github.com/shaojunda/ckb-explorer/commit/b67057a))
* create short payload blake160 address when use correct matches ([c9bba68](https://github.com/shaojunda/ckb-explorer/commit/c9bba68))
* generate full payload address ([2e49198](https://github.com/shaojunda/ckb-explorer/commit/2e49198))
* implement difficulty on blocks and uncle blocks ([376ee37](https://github.com/shaojunda/ckb-explorer/commit/376ee37))
* replace difficulty with compact_target ([bfa6efc](https://github.com/shaojunda/ckb-explorer/commit/bfa6efc))
* update columns ([214067d](https://github.com/shaojunda/ckb-explorer/commit/214067d))
* update fixtures ([78e312c](https://github.com/shaojunda/ckb-explorer/commit/78e312c))
* update uncles_count calculation method ([7a492d0](https://github.com/shaojunda/ckb-explorer/commit/7a492d0))
* use github actions ([88cc30f](https://github.com/shaojunda/ckb-explorer/commit/88cc30f))



# [0.4.1](https://github.com/shaojunda/ckb-explorer/compare/v0.4.0...v.4.1) (2019-09-21)


### Features

* add chain root ([70c603b](https://github.com/shaojunda/ckb-explorer/commit/70c603b))
* add chain_root to block serializer ([ef3227d](https://github.com/shaojunda/ckb-explorer/commit/ef3227d))
* add codecov and telegram group badge ([769b0f5](https://github.com/shaojunda/ckb-explorer/commit/769b0f5))
* add license badge ([d39bf5a](https://github.com/shaojunda/ckb-explorer/commit/d39bf5a))
* Bump sdk to v0.21.0 ([8570c44](https://github.com/shaojunda/ckb-explorer/commit/8570c44))
* change columns type to decimal ([e23eb53](https://github.com/shaojunda/ckb-explorer/commit/e23eb53))
* change use default lock verification rule ([b67057a](https://github.com/shaojunda/ckb-explorer/commit/b67057a))
* create short payload blake160 address when use correct matches ([c9bba68](https://github.com/shaojunda/ckb-explorer/commit/c9bba68))
* generate full payload address ([2e49198](https://github.com/shaojunda/ckb-explorer/commit/2e49198))
* use github actions ([88cc30f](https://github.com/shaojunda/ckb-explorer/commit/88cc30f))



# [0.4.0](https://github.com/shaojunda/ckb-explorer/compare/v0.4.0...v) (2019-09-16)


### Features

* add consumed_tx_hash and generated_tx_hash to display_output ([80964de](https://github.com/shaojunda/ckb-explorer/commit/80964de))
* add generated_tx_hash to display_inputs ([a8ea5b0](https://github.com/shaojunda/ckb-explorer/commit/a8ea5b0))
* update api doc ([be22e6d](https://github.com/shaojunda/ckb-explorer/commit/be22e6d))
* upgrade to Rails 6.0 ([33d8ff8](https://github.com/shaojunda/ckb-explorer/commit/33d8ff8))


### Performance Improvements

* add cache on display info ([a39f282](https://github.com/shaojunda/ckb-explorer/commit/a39f282))
* cache cell input ([4fbdda6](https://github.com/shaojunda/ckb-explorer/commit/4fbdda6))
* enable parallel testing ([a1a696c](https://github.com/shaojunda/ckb-explorer/commit/a1a696c))
* get ckb transactions sql ([c61676e](https://github.com/shaojunda/ckb-explorer/commit/c61676e))
* handling race condition ([a455538](https://github.com/shaojunda/ckb-explorer/commit/a455538))
* use cache on serializer ([3ed1b4b](https://github.com/shaojunda/ckb-explorer/commit/3ed1b4b))



#  (2019-09-07)


### Bug Fixes

* wrong transactions count for address presenter ([a90432f](https://github.com/shaojunda/ckb-explorer/commit/a90432f))


### Features

* add income to api doc ([0af03a4](https://github.com/shaojunda/ckb-explorer/commit/0af03a4))
* Bump sdk to v0.20.0 ([124c178](https://github.com/shaojunda/ckb-explorer/commit/124c178))
* implement income ([5e3ebc6](https://github.com/shaojunda/ckb-explorer/commit/5e3ebc6))
* send data to calculate_min_capacity ([2a875b0](https://github.com/shaojunda/ckb-explorer/commit/2a875b0))
* update block's reward when issue block reward. ([c2fb256](https://github.com/shaojunda/ckb-explorer/commit/c2fb256))
* update target block primary reward after process ([b21b692](https://github.com/shaojunda/ckb-explorer/commit/b21b692))
* update the target block secondary reward after process ([c5f1cb1](https://github.com/shaojunda/ckb-explorer/commit/c5f1cb1))
* use compute_hash replace to_hash ([2efc0c0](https://github.com/shaojunda/ckb-explorer/commit/2efc0c0))
* use import! replace save! ([8e85222](https://github.com/shaojunda/ckb-explorer/commit/8e85222))
* use type for generate address from cellbase's witnesses ([544c264](https://github.com/shaojunda/ckb-explorer/commit/544c264))



# [0.2.0](https:/    /github.com/shaojunda/ckb-explorer/compare/v0.2.0...v.1.0) (2019-08-30)


### Bug Fixes

* dao withdraw tx fee bug ([180d119](https://github.com/shaojunda/ckb-explorer/commit/180d119))


### Features

* add DEFAULT_EPOCH_REWARD ([f326ca8](https://github.com/shaojunda/ckb-explorer/commit/f326ca8))
* add ForkedBlock ([a741eff](https://github.com/shaojunda/ckb-explorer/commit/a741eff))
* add header_deps and cell_deps to ckb_transactions ([6a6c374](https://github.com/shaojunda/ckb-explorer/commit/6a6c374))
* address transaction api return up to ten display info ([fe19b83](https://github.com/shaojunda/ckb-explorer/commit/fe19b83))
* block transaction api should return up to ten display info ([8dbd566](https://github.com/shaojunda/ckb-explorer/commit/8dbd566))
* display inputs should return 10 records for previews ([730b5c0](https://github.com/shaojunda/ckb-explorer/commit/730b5c0))
* display outputs return 10 records for previews ([8bea3f4](https://github.com/shaojunda/ckb-explorer/commit/8bea3f4))
* get epoch_reward from config ([2c675e7](https://github.com/shaojunda/ckb-explorer/commit/2c675e7))
* remove seal from blocks ([cae5caa](https://github.com/shaojunda/ckb-explorer/commit/cae5caa))
* rescue CKB::RPCError ([9f25b0f](https://github.com/shaojunda/ckb-explorer/commit/9f25b0f))
* save header_deps and cell_deps to ckb_transactions ([0d912b1](https://github.com/shaojunda/ckb-explorer/commit/0d912b1))
* save nonce ([80df01b](https://github.com/shaojunda/ckb-explorer/commit/80df01b))
* save primary reward and secondary reward to blocks ([93021ff](https://github.com/shaojunda/ckb-explorer/commit/93021ff))
* save primary reward and secondary reward to blocks ([d1eab43](https://github.com/shaojunda/ckb-explorer/commit/d1eab43))
* save primary reward and secondary reward to forked blocks ([5540edf](https://github.com/shaojunda/ckb-explorer/commit/5540edf))
* set output's data manually when calculate cell min capacity ([d7759df](https://github.com/shaojunda/ckb-explorer/commit/d7759df))
* support dao type hash ([019f0e9](https://github.com/shaojunda/ckb-explorer/commit/019f0e9))
* update default lock script check logic ([59beb70](https://github.com/shaojunda/ckb-explorer/commit/59beb70))
* update hash rate calculation way ([a51f43a](https://github.com/shaojunda/ckb-explorer/commit/a51f43a))
* update invalid logic ([049028a](https://github.com/shaojunda/ckb-explorer/commit/049028a))
* update system cells code_hash ([96c46dd](https://github.com/shaojunda/ckb-explorer/commit/96c46dd))
* use compute_script_hash ([ce592cb](https://github.com/shaojunda/ckb-explorer/commit/ce592cb))



# [0.1.0](https://github.com/shaojunda/ckb-explorer/compare/v0.1.0...v) (2019-08-21)


### Bug Fixes

* **server:** address page don't show ckb_transactions_count ([2cd594d](https://github.com/shaojunda/ckb-explorer/commit/2cd594d))
* **server:** address page don't update balance and transactions count ([aabc84f](https://github.com/shaojunda/ckb-explorer/commit/aabc84f))
* **server:** authentic tip block number creation bug ([173c567](https://github.com/shaojunda/ckb-explorer/commit/173c567))
* **server:** block address ids bug ([36ea522](https://github.com/shaojunda/ckb-explorer/commit/36ea522))
* **server:** block validator bug ([7c4c2fc](https://github.com/shaojunda/ckb-explorer/commit/7c4c2fc))
* **server:** can't open cell input data ([6aacc27](https://github.com/shaojunda/ckb-explorer/commit/6aacc27))
* **server:** memory bloat and speed up ([d58a8eb](https://github.com/shaojunda/ckb-explorer/commit/d58a8eb))
* **server:** need update address ids ([562062e](https://github.com/shaojunda/ckb-explorer/commit/562062e))
* **server:** payer's address page lost transaction record ([126e8db](https://github.com/shaojunda/ckb-explorer/commit/126e8db))
* **server:** query param bug ([9ce6d5d](https://github.com/shaojunda/ckb-explorer/commit/9ce6d5d))
* **server:** show duplicate transaction ([b52d957](https://github.com/shaojunda/ckb-explorer/commit/b52d957))
* **server:** slow query ([d2e564e](https://github.com/shaojunda/ckb-explorer/commit/d2e564e))
* **server:** test ([fc5d757](https://github.com/shaojunda/ckb-explorer/commit/fc5d757))
* **server:** test ([d48e080](https://github.com/shaojunda/ckb-explorer/commit/d48e080))
* **server:** tip inauthentic synced info may be nil ([c817a85](https://github.com/shaojunda/ckb-explorer/commit/c817a85))
* **server:** wrong average difficulty ([b9064b2](https://github.com/shaojunda/ckb-explorer/commit/b9064b2))
* **server:** wrong block reward ([e589bc4](https://github.com/shaojunda/ckb-explorer/commit/e589bc4))
* **ui:** add length limit for startEndEllipsis method ([d24865c](https://github.com/shaojunda/ckb-explorer/commit/d24865c))
* **ui:** add transform for script textarea ([1d8091c](https://github.com/shaojunda/ckb-explorer/commit/1d8091c))
* **ui:** adjust address hash limit length ([8e057a6](https://github.com/shaojunda/ckb-explorer/commit/8e057a6))
* **ui:** adjust address script content width for mobile ([0b70c6e](https://github.com/shaojunda/ckb-explorer/commit/0b70c6e))
* **ui:** adjust footer flex direction for mobile ([0b545b8](https://github.com/shaojunda/ckb-explorer/commit/0b545b8))
* **ui:** adjust header menu margin for mobile ([3e982a0](https://github.com/shaojunda/ckb-explorer/commit/3e982a0))
* **ui:** adjust lock hash address length ([7fcfb7f](https://github.com/shaojunda/ckb-explorer/commit/7fcfb7f))
* **ui:** adjust overview hash width for mobile ([0625d81](https://github.com/shaojunda/ckb-explorer/commit/0625d81))
* **ui:** adjust script agrs margin for 320px ([f9f303a](https://github.com/shaojunda/ckb-explorer/commit/f9f303a))
* **ui:** display unable to decode address for null ([20d5cfd](https://github.com/shaojunda/ckb-explorer/commit/20d5cfd))
* **ui:** fix address too long error ([3be5b54](https://github.com/shaojunda/ckb-explorer/commit/3be5b54))
* **ui:** fix axios http error message ([11dc671](https://github.com/shaojunda/ckb-explorer/commit/11dc671))
* **ui:** fix block card item link bug ([7acf8a6](https://github.com/shaojunda/ckb-explorer/commit/7acf8a6))
* **ui:** fix block detail common content width for mobile ([51d193c](https://github.com/shaojunda/ckb-explorer/commit/51d193c))
* **ui:** fix block detail common roll bug ([35aa73d](https://github.com/shaojunda/ckb-explorer/commit/35aa73d))
* **ui:** fix block detail separate line height ([4996e6b](https://github.com/shaojunda/ckb-explorer/commit/4996e6b))
* **ui:** fix block time tooltip content ([846012a](https://github.com/shaojunda/ckb-explorer/commit/846012a))
* **ui:** fix display bug of loog address hash ([dd83dad](https://github.com/shaojunda/ckb-explorer/commit/dd83dad))
* **ui:** fix footer display error in small phone ([d27555e](https://github.com/shaojunda/ckb-explorer/commit/d27555e))
* **ui:** fix footer logo and items margin for 320px ([e44cfb7](https://github.com/shaojunda/ckb-explorer/commit/e44cfb7))
* **ui:** fix footer logo layout for mobile safari ([d18918e](https://github.com/shaojunda/ckb-explorer/commit/d18918e))
* **ui:** fix footer logo width for 320px ([042da95](https://github.com/shaojunda/ckb-explorer/commit/042da95))
* **ui:** fix header search input max width bug ([6295e45](https://github.com/shaojunda/ckb-explorer/commit/6295e45))
* **ui:** fix high resolution header display bug ([ba76ccd](https://github.com/shaojunda/ckb-explorer/commit/ba76ccd))
* **ui:** fix miner null for mobile block list ([5be6007](https://github.com/shaojunda/ckb-explorer/commit/5be6007))
* **ui:** fix mobile copy bug ([9f71df8](https://github.com/shaojunda/ckb-explorer/commit/9f71df8))
* **ui:** fix parseTime bug ([b6ce1ab](https://github.com/shaojunda/ckb-explorer/commit/b6ce1ab))
* **ui:** fix parseTime bug ([7e1ed87](https://github.com/shaojunda/ckb-explorer/commit/7e1ed87))
* **ui:** fix parseTime bug ([a9399da](https://github.com/shaojunda/ckb-explorer/commit/a9399da))
* **ui:** fix search bar wrap bug ([f1fcb33](https://github.com/shaojunda/ckb-explorer/commit/f1fcb33))
* **ui:** fix search image click error ([76de177](https://github.com/shaojunda/ckb-explorer/commit/76de177))
* **ui:** fix search value null bug ([7441797](https://github.com/shaojunda/ckb-explorer/commit/7441797))
* **ui:** fix srcript copy errror ([7383406](https://github.com/shaojunda/ckb-explorer/commit/7383406))
* **ui:** fix transaction common content width for mobile ([80e6ec1](https://github.com/shaojunda/ckb-explorer/commit/80e6ec1))
* **ui:** fix transaction fee unit to shannon ([1f4d699](https://github.com/shaojunda/ckb-explorer/commit/1f4d699))
* **ui:** fix witnesses root field ([fb3ed3c](https://github.com/shaojunda/ckb-explorer/commit/fb3ed3c))
* **ui:** limit transaction address hash length ([b33e74d](https://github.com/shaojunda/ckb-explorer/commit/b33e74d))
* **ui:** set block card value height 23px ([3a1f8ce](https://github.com/shaojunda/ckb-explorer/commit/3a1f8ce))
* **ui:** set himself address color to grey ([e764509](https://github.com/shaojunda/ckb-explorer/commit/e764509))
* **ui:** set himself address font monspace ([bac010b](https://github.com/shaojunda/ckb-explorer/commit/bac010b))
* **ui:** set miner hash monospace font of block card ([151caf8](https://github.com/shaojunda/ckb-explorer/commit/151caf8))
* **ui:** set transactions root and witness root length no limit ([775b6bc](https://github.com/shaojunda/ckb-explorer/commit/775b6bc))
* **ui:** update block card text align ([62e0cd5](https://github.com/shaojunda/ckb-explorer/commit/62e0cd5))
* **ui:** update block detail item margin ([a462bfa](https://github.com/shaojunda/ckb-explorer/commit/a462bfa))
* **ui:** update google analytics id and filter url ([41b4199](https://github.com/shaojunda/ckb-explorer/commit/41b4199))
* address may not exist ([8d76b84](https://github.com/shaojunda/ckb-explorer/commit/8d76b84))
* address nil bug ([c037655](https://github.com/shaojunda/ckb-explorer/commit/c037655))
* balance nil bug ([6a6bc5d](https://github.com/shaojunda/ckb-explorer/commit/6a6bc5d))
* chart initial bug ([79bc374](https://github.com/shaojunda/ckb-explorer/commit/79bc374))
* charts bug ([d5295ea](https://github.com/shaojunda/ckb-explorer/commit/d5295ea))
* dao withdraw tx fee bug ([8c94b6e](https://github.com/shaojunda/ckb-explorer/commit/8c94b6e))
* data type error ([16838f5](https://github.com/shaojunda/ckb-explorer/commit/16838f5))
* deadlock ([786ebf8](https://github.com/shaojunda/ckb-explorer/commit/786ebf8))
* hash rate nil bug ([cea27c0](https://github.com/shaojunda/ckb-explorer/commit/cea27c0))
* invalid block bug ([6416d89](https://github.com/shaojunda/ckb-explorer/commit/6416d89))
* nil bug when there are no blocks synced ([034992d](https://github.com/shaojunda/ckb-explorer/commit/034992d))
* on epoch 0 don't show average block time and charts ([29a6987](https://github.com/shaojunda/ckb-explorer/commit/29a6987))
* reward calculation bug ([ca3d81b](https://github.com/shaojunda/ckb-explorer/commit/ca3d81b))
* statistics test ([c883f95](https://github.com/shaojunda/ckb-explorer/commit/c883f95))
* test ([d0b9e61](https://github.com/shaojunda/ckb-explorer/commit/d0b9e61))
* test ([ffde858](https://github.com/shaojunda/ckb-explorer/commit/ffde858))
* test ([8a8f15d](https://github.com/shaojunda/ckb-explorer/commit/8a8f15d))
* tx fee calculation bug ([1f708c8](https://github.com/shaojunda/ckb-explorer/commit/1f708c8))
* **ui:** update hash rate to *1000 ([4263639](https://github.com/shaojunda/ckb-explorer/commit/4263639))
* **ui:** update miner hash code element font size to 13 ([19cbf21](https://github.com/shaojunda/ckb-explorer/commit/19cbf21))
* **ui:** upgrade js-yaml version ([8b6994e](https://github.com/shaojunda/ckb-explorer/commit/8b6994e))
* **ui:** use replace instead of push to redirect ([354c80e](https://github.com/shaojunda/ckb-explorer/commit/354c80e))
* uncle_block_hashes bug ([ca274d4](https://github.com/shaojunda/ckb-explorer/commit/ca274d4))
* update best block's address balance and tx count ([04ccaf8](https://github.com/shaojunda/ckb-explorer/commit/04ccaf8))
* wrong hash rate ([bd525b6](https://github.com/shaojunda/ckb-explorer/commit/bd525b6))
* wrong pending rewards ([13ffcba](https://github.com/shaojunda/ckb-explorer/commit/13ffcba))
* wrong target block number on display inputs ([997ff49](https://github.com/shaojunda/ckb-explorer/commit/997ff49))


### Features

* **server:** add export task ([cfe521c](https://github.com/shaojunda/ckb-explorer/commit/cfe521c))
* **server:** add find address by lock hash ([cc35d66](https://github.com/shaojunda/ckb-explorer/commit/cc35d66))
* **server:** add lock hash serializer ([fcf1881](https://github.com/shaojunda/ckb-explorer/commit/fcf1881))
* **server:** add lock_hash to address ([a0fdc25](https://github.com/shaojunda/ckb-explorer/commit/a0fdc25))
* **server:** add maintenance mode ([18a4c4e](https://github.com/shaojunda/ckb-explorer/commit/18a4c4e))
* **server:** add newrelic ([6719d11](https://github.com/shaojunda/ckb-explorer/commit/6719d11))
* **server:** add root ([6967fea](https://github.com/shaojunda/ckb-explorer/commit/6967fea))
* **server:** add statistic info ([a52459e](https://github.com/shaojunda/ckb-explorer/commit/a52459e))
* **server:** add statistics controller ([9662f70](https://github.com/shaojunda/ckb-explorer/commit/9662f70))
* **server:** implement average_block_time function ([052d873](https://github.com/shaojunda/ckb-explorer/commit/052d873))
* **server:** implement average_difficulty function ([5b40f05](https://github.com/shaojunda/ckb-explorer/commit/5b40f05))
* **server:** implement hash_rate function ([f1a25d4](https://github.com/shaojunda/ckb-explorer/commit/f1a25d4))
* **server:** implement miner ranking api ([a765623](https://github.com/shaojunda/ckb-explorer/commit/a765623))
* **server:** implement search address by lock hash ([5ac0e58](https://github.com/shaojunda/ckb-explorer/commit/5ac0e58))
* **server:** implement tip_block_number function ([45dd852](https://github.com/shaojunda/ckb-explorer/commit/45dd852))
* **server:** remove args from cell_inputs ([112201b](https://github.com/shaojunda/ckb-explorer/commit/112201b))
* **server:** search transactions by lock hash ([6b54db0](https://github.com/shaojunda/ckb-explorer/commit/6b54db0))
* **server:** support type0 address ([717582d](https://github.com/shaojunda/ckb-explorer/commit/717582d))
* **server:** update system code hash ([5672a6e](https://github.com/shaojunda/ckb-explorer/commit/5672a6e))
* **server:** upgrade sdk ([aaab1a5](https://github.com/shaojunda/ckb-explorer/commit/aaab1a5))
* **ui:** adapt address pagination for mobile ([d79e0eb](https://github.com/shaojunda/ckb-explorer/commit/d79e0eb))
* **ui:** adapt address pagination for mobile ([3fe49d7](https://github.com/shaojunda/ckb-explorer/commit/3fe49d7))
* **ui:** adapt address transaction component for mobile ([2e8be09](https://github.com/shaojunda/ckb-explorer/commit/2e8be09))
* **ui:** adapt args multi parameters layout for mobile ([9fedbf6](https://github.com/shaojunda/ckb-explorer/commit/9fedbf6))
* **ui:** adapt block list page for mobile ([cf25334](https://github.com/shaojunda/ckb-explorer/commit/cf25334))
* **ui:** adapt block transaction component for mobile ([df3f8b4](https://github.com/shaojunda/ckb-explorer/commit/df3f8b4))
* **ui:** adapt footer for mobile ([86fe558](https://github.com/shaojunda/ckb-explorer/commit/86fe558))
* **ui:** adapt header ui for mobile ([e8c33ed](https://github.com/shaojunda/ckb-explorer/commit/e8c33ed))
* **ui:** adapt home header items layout for mobile ([eb57b90](https://github.com/shaojunda/ckb-explorer/commit/eb57b90))
* **ui:** adapt home more button for mobile ([a0cf28b](https://github.com/shaojunda/ckb-explorer/commit/a0cf28b))
* **ui:** adapt label component for mobile ([338f45e](https://github.com/shaojunda/ckb-explorer/commit/338f45e))
* **ui:** adapt script parameters layout for mobile ([ce5f9b4](https://github.com/shaojunda/ckb-explorer/commit/ce5f9b4))
* **ui:** adapt toast for mobile ([fab0e33](https://github.com/shaojunda/ckb-explorer/commit/fab0e33))
* **ui:** adapt transaction common information for mobile ([7ca84fd](https://github.com/shaojunda/ckb-explorer/commit/7ca84fd))
* **ui:** adapt transaction overview title for mobile ([a1fa012](https://github.com/shaojunda/ckb-explorer/commit/a1fa012))
* **ui:** adapt transaction page for mobile ([6500034](https://github.com/shaojunda/ckb-explorer/commit/6500034))
* **ui:** adapt transaction script for 320px ([5d9c90c](https://github.com/shaojunda/ckb-explorer/commit/5d9c90c))
* **ui:** add background image for mobile statistics item ([dc81285](https://github.com/shaojunda/ckb-explorer/commit/dc81285))
* **ui:** add background images to home header item ([e2a3df2](https://github.com/shaojunda/ckb-explorer/commit/e2a3df2))
* **ui:** add card layout for mobile home page ([4ff341b](https://github.com/shaojunda/ckb-explorer/commit/4ff341b))
* **ui:** add epoch prefix for start number and length ([476cced](https://github.com/shaojunda/ckb-explorer/commit/476cced))
* **ui:** add google analytics ([a39d4cd](https://github.com/shaojunda/ckb-explorer/commit/a39d4cd))
* add address presenter ([9a341cb](https://github.com/shaojunda/ckb-explorer/commit/9a341cb))
* add api doc ([80748b6](https://github.com/shaojunda/ckb-explorer/commit/80748b6))
* add block processor daemon ([fd83891](https://github.com/shaojunda/ckb-explorer/commit/fd83891))
* add block validator task ([53837e5](https://github.com/shaojunda/ckb-explorer/commit/53837e5))
* add block_id to cell inputs ([91e61e0](https://github.com/shaojunda/ckb-explorer/commit/91e61e0))
* add blockchain_info ([82a319f](https://github.com/shaojunda/ckb-explorer/commit/82a319f))
* add cell_type to cell_outputs ([f51f2b8](https://github.com/shaojunda/ckb-explorer/commit/f51f2b8))
* add contributing ([42e76a3](https://github.com/shaojunda/ckb-explorer/commit/42e76a3))
* add dao to blocks ([125ff12](https://github.com/shaojunda/ckb-explorer/commit/125ff12))
* add dao to uncle blocks ([bec5da0](https://github.com/shaojunda/ckb-explorer/commit/bec5da0))
* add DAO_CODE_HASH to config ([cb5ebed](https://github.com/shaojunda/ckb-explorer/commit/cb5ebed))
* add generated by and consumed by id to cell outputs ([baaefc1](https://github.com/shaojunda/ckb-explorer/commit/baaefc1))
* add hash_type to scripts ([55895a8](https://github.com/shaojunda/ckb-explorer/commit/55895a8))
* add hash_type to serializer ([ce9e921](https://github.com/shaojunda/ckb-explorer/commit/ce9e921))
* add is_cellbase to CkbTransactionSerializer ([8711843](https://github.com/shaojunda/ckb-explorer/commit/8711843))
* add miner_lock_hash to blocks ([61b0063](https://github.com/shaojunda/ckb-explorer/commit/61b0063))
* add net info ([322fe55](https://github.com/shaojunda/ckb-explorer/commit/322fe55))
* add net info api doc ([4b0667f](https://github.com/shaojunda/ckb-explorer/commit/4b0667f))
* add net info validator ([e9f4305](https://github.com/shaojunda/ckb-explorer/commit/e9f4305))
* add NetInfoNameInvalidError ([425f091](https://github.com/shaojunda/ckb-explorer/commit/425f091))
* add nets controller ([9496681](https://github.com/shaojunda/ckb-explorer/commit/9496681))
* add new attributes to BlockSerializer ([d456377](https://github.com/shaojunda/ckb-explorer/commit/d456377))
* add new fields to cellbase display inputs and outputs ([886e5ac](https://github.com/shaojunda/ckb-explorer/commit/886e5ac))
* add node data processor ([589bb86](https://github.com/shaojunda/ckb-explorer/commit/589bb86))
* add pending_reward_blocks_count to addresses ([9321a91](https://github.com/shaojunda/ckb-explorer/commit/9321a91))
* add pending_reward_blocks_count to AddressSerializer ([344ae46](https://github.com/shaojunda/ckb-explorer/commit/344ae46))
* add received tx fee and status column to blocks ([82a7ef6](https://github.com/shaojunda/ckb-explorer/commit/82a7ef6))
* add statistic info charts ([030c343](https://github.com/shaojunda/ckb-explorer/commit/030c343))
* add statistic info serializer ([cce8a71](https://github.com/shaojunda/ckb-explorer/commit/cce8a71))
* add statistic info validation ([8168407](https://github.com/shaojunda/ckb-explorer/commit/8168407))
* add StatisticInfoNameInvalidError ([a886e5d](https://github.com/shaojunda/ckb-explorer/commit/a886e5d))
* add status to uncle blocks ([d67e34e](https://github.com/shaojunda/ckb-explorer/commit/d67e34e))
* add target_block_number to cellbase's cell outputs ([dc4370b](https://github.com/shaojunda/ckb-explorer/commit/dc4370b))
* add update statistic info chart data's daemon ([056d422](https://github.com/shaojunda/ckb-explorer/commit/056d422))
* calculate tx fee ([aeb3006](https://github.com/shaojunda/ckb-explorer/commit/aeb3006))
* change dao withdraw tx fee calculation method ([085c744](https://github.com/shaojunda/ckb-explorer/commit/085c744))
* **ui:** display multi lines for address on mobile ([63e2cdb](https://github.com/shaojunda/ckb-explorer/commit/63e2cdb))
* change ckb_transaction_fee to support dao withdraw tx ([fdace25](https://github.com/shaojunda/ckb-explorer/commit/fdace25))
* change witnesses type to jsonb ([36ec0aa](https://github.com/shaojunda/ckb-explorer/commit/36ec0aa))
* create cell inputs when process node block ([0989c88](https://github.com/shaojunda/ckb-explorer/commit/0989c88))
* create cell outputs when process block ([b2bd33e](https://github.com/shaojunda/ckb-explorer/commit/b2bd33e))
* create ckb transactions when process node block ([05f2bc8](https://github.com/shaojunda/ckb-explorer/commit/05f2bc8))
* create lock scripts when process block ([3e1ddb7](https://github.com/shaojunda/ckb-explorer/commit/3e1ddb7))
* create type script when process block ([ccd1027](https://github.com/shaojunda/ckb-explorer/commit/ccd1027))
* create uncle blocks when process node block ([37a6787](https://github.com/shaojunda/ckb-explorer/commit/37a6787))
* implement calculate_received_tx_fee ([b267ab6](https://github.com/shaojunda/ckb-explorer/commit/b267ab6))
* implement index ([af0ffb3](https://github.com/shaojunda/ckb-explorer/commit/af0ffb3))
* implement show action ([049f980](https://github.com/shaojunda/ckb-explorer/commit/049f980))
* implement update pending rewards ([0714320](https://github.com/shaojunda/ckb-explorer/commit/0714320))
* independently query different statistic info ([de337d0](https://github.com/shaojunda/ckb-explorer/commit/de337d0))
* process fork ([fecd44b](https://github.com/shaojunda/ckb-explorer/commit/fecd44b))
* process the genesis block correctly when there is no local block ([ec43466](https://github.com/shaojunda/ckb-explorer/commit/ec43466))
* raise AddressNotFoundError when not found the block by address ([333a87d](https://github.com/shaojunda/ckb-explorer/commit/333a87d))
* raise BlockNotFoundError when not found the block by given number ([54ee2a9](https://github.com/shaojunda/ckb-explorer/commit/54ee2a9))
* rescue CKB::RPCError ([ff10123](https://github.com/shaojunda/ckb-explorer/commit/ff10123))
* rescue RoutingError ([4eca257](https://github.com/shaojunda/ckb-explorer/commit/4eca257))
* revert pending rewards when forked ([55f111f](https://github.com/shaojunda/ckb-explorer/commit/55f111f))
* save miner lock hash ([db7ded4](https://github.com/shaojunda/ckb-explorer/commit/db7ded4))
* set cell_type on save cell_output ([7b018b7](https://github.com/shaojunda/ckb-explorer/commit/7b018b7))
* show secondary reward on display outputs ([5903399](https://github.com/shaojunda/ckb-explorer/commit/5903399))
* update addresses balance and transactions count when forked ([9c53185](https://github.com/shaojunda/ckb-explorer/commit/9c53185))
* **ui:** update monospace font for transaction page ([3f75754](https://github.com/shaojunda/ckb-explorer/commit/3f75754))
* update addresses balance and tx count when process ([6722bef](https://github.com/shaojunda/ckb-explorer/commit/6722bef))
* **ui:** add lock hash url router ([0152ae2](https://github.com/shaojunda/ckb-explorer/commit/0152ae2))
* **ui:** add LockHash page ([566f9e2](https://github.com/shaojunda/ckb-explorer/commit/566f9e2))
* **ui:** add maintain page for 503 state ([f53ab69](https://github.com/shaojunda/ckb-explorer/commit/f53ab69))
* **ui:** add network error message toast ([c5e64c4](https://github.com/shaojunda/ckb-explorer/commit/c5e64c4))
* **ui:** add search bar to home header ([fcf9d78](https://github.com/shaojunda/ckb-explorer/commit/fcf9d78))
* **ui:** add search input layout ([9a27303](https://github.com/shaojunda/ckb-explorer/commit/9a27303))
* **ui:** add testnet flag after search bar ([2ba5406](https://github.com/shaojunda/ckb-explorer/commit/2ba5406))
* **ui:** add testnet tip image ([14dd36b](https://github.com/shaojunda/ckb-explorer/commit/14dd36b))
* **ui:** add tip message to home header item ([f3ad33d](https://github.com/shaojunda/ckb-explorer/commit/f3ad33d))
* **ui:** add tooltip for home best block item ([35352db](https://github.com/shaojunda/ckb-explorer/commit/35352db))
* **ui:** add tooltip for testnet logo ([ad21e53](https://github.com/shaojunda/ckb-explorer/commit/ad21e53))
* **ui:** add transaction card component ([1a19339](https://github.com/shaojunda/ckb-explorer/commit/1a19339))
* **ui:** add transaction root and witness root icon ([1ced28a](https://github.com/shaojunda/ckb-explorer/commit/1ced28a))
* **ui:** add transactions root and witness root to block detail page ([de68fb8](https://github.com/shaojunda/ckb-explorer/commit/de68fb8))
* **ui:** adjust address common content for mobile ([35199a3](https://github.com/shaojunda/ckb-explorer/commit/35199a3))
* **ui:** adjust block detail common content for mobile ([3265f25](https://github.com/shaojunda/ckb-explorer/commit/3265f25))
* **ui:** adjust block detail header for mobile ([e5a40e7](https://github.com/shaojunda/ckb-explorer/commit/e5a40e7))
* **ui:** adjust block detail pagination layout for mobile ([a4b87c7](https://github.com/shaojunda/ckb-explorer/commit/a4b87c7))
* **ui:** adjust block list page instance for mobile ([268d354](https://github.com/shaojunda/ckb-explorer/commit/268d354))
* **ui:** adjust header layout for mobile ([39591f9](https://github.com/shaojunda/ckb-explorer/commit/39591f9))
* **ui:** adjust home block overview for mobile ([7bab3a5](https://github.com/shaojunda/ckb-explorer/commit/7bab3a5))
* **ui:** adjust margin for transaction component ([c30a928](https://github.com/shaojunda/ckb-explorer/commit/c30a928))
* **ui:** adjust overview font size for mobile ([d4ae906](https://github.com/shaojunda/ckb-explorer/commit/d4ae906))
* **ui:** adjust pagition component layout for mobile ([a774655](https://github.com/shaojunda/ckb-explorer/commit/a774655))
* **ui:** adjust search input font for mobile ([3a95ab0](https://github.com/shaojunda/ckb-explorer/commit/3a95ab0))
* **ui:** adjust transaction common content for mobile ([411f45f](https://github.com/shaojunda/ckb-explorer/commit/411f45f))
* **ui:** adpat header logo and menu for mobile ([53c5d74](https://github.com/shaojunda/ckb-explorer/commit/53c5d74))
* **ui:** adpat header search bar for mobile ([ea75e6e](https://github.com/shaojunda/ckb-explorer/commit/ea75e6e))
* **ui:** create CellCard for transaction page on mobile ([51394aa](https://github.com/shaojunda/ckb-explorer/commit/51394aa))
* **ui:** display multi lines of root hash on mobile ([14c3446](https://github.com/shaojunda/ckb-explorer/commit/14c3446))
* **ui:** fetch statistics data from http ([2c9cec9](https://github.com/shaojunda/ckb-explorer/commit/2c9cec9))
* **ui:** fetch statistics data Periodically ([eaa9844](https://github.com/shaojunda/ckb-explorer/commit/eaa9844))
* **ui:** init card component ([bd66baf](https://github.com/shaojunda/ckb-explorer/commit/bd66baf))
* **ui:** init header item layout ([92496ce](https://github.com/shaojunda/ckb-explorer/commit/92496ce))
* **ui:** parse statistics data to display ([709c92c](https://github.com/shaojunda/ckb-explorer/commit/709c92c))
* **ui:** remove address label image on mobile ([7358494](https://github.com/shaojunda/ckb-explorer/commit/7358494))
* **ui:** remove go back button ([51c48ca](https://github.com/shaojunda/ckb-explorer/commit/51c48ca))
* **ui:** remove loading animation ([c22132b](https://github.com/shaojunda/ckb-explorer/commit/c22132b))
* **ui:** remove previous mobile css of search component ([8f5e02f](https://github.com/shaojunda/ckb-explorer/commit/8f5e02f))
* **ui:** support lock hash as keyword to search ([7b7e969](https://github.com/shaojunda/ckb-explorer/commit/7b7e969))
* **ui:** support multi lines of block hash ([ae42507](https://github.com/shaojunda/ckb-explorer/commit/ae42507))
* **ui:** update axios version to v0.18.1 ([cdc6dbd](https://github.com/shaojunda/ckb-explorer/commit/cdc6dbd))
* **ui:** update fetching block data period to 4s ([a30c5de](https://github.com/shaojunda/ckb-explorer/commit/a30c5de))
* **ui:** update hash rate unit to gps ([4e299bc](https://github.com/shaojunda/ckb-explorer/commit/4e299bc))
* **ui:** update monospace font for block detail miner address ([12914bb](https://github.com/shaojunda/ckb-explorer/commit/12914bb))
* **ui:** update monospace font for block detail miner address ([5719c6e](https://github.com/shaojunda/ckb-explorer/commit/5719c6e))
* **ui:** update monospace font for home miner and address script ([f66dadb](https://github.com/shaojunda/ckb-explorer/commit/f66dadb))
* **ui:** update monospace font for home miner and address script ([58bfdf6](https://github.com/shaojunda/ckb-explorer/commit/58bfdf6))
* **ui:** update monospace font for transaction component ([9d937f8](https://github.com/shaojunda/ckb-explorer/commit/9d937f8))
* **ui:** update monospace font for transaction component ([30e4600](https://github.com/shaojunda/ckb-explorer/commit/30e4600))
* update block reward info when process block data ([f9f5499](https://github.com/shaojunda/ckb-explorer/commit/f9f5499))
* update block reward status ([4430eb2](https://github.com/shaojunda/ckb-explorer/commit/4430eb2))
* **ui:** update nervos log icon ([ee2c906](https://github.com/shaojunda/ckb-explorer/commit/ee2c906))
* update block's contained addresses's transactions count ([77c6da2](https://github.com/shaojunda/ckb-explorer/commit/77c6da2))
* update current block's miner address pending rewards count ([375271c](https://github.com/shaojunda/ckb-explorer/commit/375271c))
* update uncle blocks status when block status changed ([1174751](https://github.com/shaojunda/ckb-explorer/commit/1174751))
* upgrade ckb sdk ([13ea9f0](https://github.com/shaojunda/ckb-explorer/commit/13ea9f0))
* **ui:** update monospace font for transaction page ([9a30405](https://github.com/shaojunda/ckb-explorer/commit/9a30405))
* **ui:** update search click event ([b2d7571](https://github.com/shaojunda/ckb-explorer/commit/b2d7571))
* **ui:** upgrade axios version to v0.19.0 ([468bc57](https://github.com/shaojunda/ckb-explorer/commit/468bc57))
* upgrade sdk ([8fcf0b3](https://github.com/shaojunda/ckb-explorer/commit/8fcf0b3))
* upgrade to the latest version sdk ([75774ce](https://github.com/shaojunda/ckb-explorer/commit/75774ce))
* use tx fee related data updater ([80b2d00](https://github.com/shaojunda/ckb-explorer/commit/80b2d00))
* validate query params on show action ([500c9f7](https://github.com/shaojunda/ckb-explorer/commit/500c9f7))


### Performance Improvements

* **server:** update cell status ([c55d07b](https://github.com/shaojunda/ckb-explorer/commit/c55d07b))
* cache address ([76949ee](https://github.com/shaojunda/ckb-explorer/commit/76949ee))
* cache block ([1565c4f](https://github.com/shaojunda/ckb-explorer/commit/1565c4f))
* cache ckb transaction ([9ec9777](https://github.com/shaojunda/ckb-explorer/commit/9ec9777))
* find pending reward block ([03091a1](https://github.com/shaojunda/ckb-explorer/commit/03091a1))
* use cache on statistic serializer ([d1eed85](https://github.com/shaojunda/ckb-explorer/commit/d1eed85))
* use cached_find on suggest query ([d6183fb](https://github.com/shaojunda/ckb-explorer/commit/d6183fb))



# [](https://github.com/shaojunda/ckb-explorer/compare/v0.1.0...v) (2019-08-21)


### Bug Fixes

* dao withdraw tx fee bug ([8c94b6e](https://github.com/shaojunda/ckb-explorer/commit/8c94b6e))

### Features

* add address presenter ([9a341cb](https://github.com/shaojunda/ckb-explorer/commit/9a341cb))
* add api doc ([80748b6](https://github.com/shaojunda/ckb-explorer/commit/80748b6))
* add block processor daemon ([fd83891](https://github.com/shaojunda/ckb-explorer/commit/fd83891))
* add block validator task ([53837e5](https://github.com/shaojunda/ckb-explorer/commit/53837e5))
* add block_id to cell inputs ([91e61e0](https://github.com/shaojunda/ckb-explorer/commit/91e61e0))
* add blockchain_info ([82a319f](https://github.com/shaojunda/ckb-explorer/commit/82a319f))
* add cell_type to cell_outputs ([f51f2b8](https://github.com/shaojunda/ckb-explorer/commit/f51f2b8))
* add contributing ([42e76a3](https://github.com/shaojunda/ckb-explorer/commit/42e76a3))
* add dao to blocks ([125ff12](https://github.com/shaojunda/ckb-explorer/commit/125ff12))
* add dao to uncle blocks ([bec5da0](https://github.com/shaojunda/ckb-explorer/commit/bec5da0))
* add DAO_CODE_HASH to config ([cb5ebed](https://github.com/shaojunda/ckb-explorer/commit/cb5ebed))
* add generated by and consumed by id to cell outputs ([baaefc1](https://github.com/shaojunda/ckb-explorer/commit/baaefc1))
* add hash_type to scripts ([55895a8](https://github.com/shaojunda/ckb-explorer/commit/55895a8))
* add hash_type to serializer ([ce9e921](https://github.com/shaojunda/ckb-explorer/commit/ce9e921))
* add is_cellbase to CkbTransactionSerializer ([8711843](https://github.com/shaojunda/ckb-explorer/commit/8711843))
* add miner_lock_hash to blocks ([61b0063](https://github.com/shaojunda/ckb-explorer/commit/61b0063))
* add net info ([322fe55](https://github.com/shaojunda/ckb-explorer/commit/322fe55))
* add net info api doc ([4b0667f](https://github.com/shaojunda/ckb-explorer/commit/4b0667f))
* add net info validator ([e9f4305](https://github.com/shaojunda/ckb-explorer/commit/e9f4305))
* add NetInfoNameInvalidError ([425f091](https://github.com/shaojunda/ckb-explorer/commit/425f091))
* add nets controller ([9496681](https://github.com/shaojunda/ckb-explorer/commit/9496681))
* add new attributes to BlockSerializer ([d456377](https://github.com/shaojunda/ckb-explorer/commit/d456377))
* add new fields to cellbase display inputs and outputs ([886e5ac](https://github.com/shaojunda/ckb-explorer/commit/886e5ac))
* add node data processor ([589bb86](https://github.com/shaojunda/ckb-explorer/commit/589bb86))
* add pending_reward_blocks_count to addresses ([9321a91](https://github.com/shaojunda/ckb-explorer/commit/9321a91))
* add pending_reward_blocks_count to AddressSerializer ([344ae46](https://github.com/shaojunda/ckb-explorer/commit/344ae46))
* add received tx fee and status column to blocks ([82a7ef6](https://github.com/shaojunda/ckb-explorer/commit/82a7ef6))
* add statistic info charts ([030c343](https://github.com/shaojunda/ckb-explorer/commit/030c343))
* add statistic info serializer ([cce8a71](https://github.com/shaojunda/ckb-explorer/commit/cce8a71))
* add statistic info validation ([8168407](https://github.com/shaojunda/ckb-explorer/commit/8168407))
* add StatisticInfoNameInvalidError ([a886e5d](https://github.com/shaojunda/ckb-explorer/commit/a886e5d))
* add status to uncle blocks ([d67e34e](https://github.com/shaojunda/ckb-explorer/commit/d67e34e))
* add target_block_number to cellbase's cell outputs ([dc4370b](https://github.com/shaojunda/ckb-explorer/commit/dc4370b))
* add update statistic info chart data's daemon ([056d422](https://github.com/shaojunda/ckb-explorer/commit/056d422))
* calculate tx fee ([aeb3006](https://github.com/shaojunda/ckb-explorer/commit/aeb3006))
* change dao withdraw tx fee calculation method ([085c744](https://github.com/shaojunda/ckb-explorer/commit/085c744))
* change ckb_transaction_fee to support dao withdraw tx ([fdace25](https://github.com/shaojunda/ckb-explorer/commit/fdace25))
* change witnesses type to jsonb ([36ec0aa](https://github.com/shaojunda/ckb-explorer/commit/36ec0aa))
* create cell inputs when process node block ([0989c88](https://github.com/shaojunda/ckb-explorer/commit/0989c88))
* create cell outputs when process block ([b2bd33e](https://github.com/shaojunda/ckb-explorer/commit/b2bd33e))
* create ckb transactions when process node block ([05f2bc8](https://github.com/shaojunda/ckb-explorer/commit/05f2bc8))
* create lock scripts when process block ([3e1ddb7](https://github.com/shaojunda/ckb-explorer/commit/3e1ddb7))
* create type script when process block ([ccd1027](https://github.com/shaojunda/ckb-explorer/commit/ccd1027))
* create uncle blocks when process node block ([37a6787](https://github.com/shaojunda/ckb-explorer/commit/37a6787))
* implement calculate_received_tx_fee ([b267ab6](https://github.com/shaojunda/ckb-explorer/commit/b267ab6))
* implement index ([af0ffb3](https://github.com/shaojunda/ckb-explorer/commit/af0ffb3))
* implement show action ([049f980](https://github.com/shaojunda/ckb-explorer/commit/049f980))
* implement update pending rewards ([0714320](https://github.com/shaojunda/ckb-explorer/commit/0714320))
* independently query different statistic info ([de337d0](https://github.com/shaojunda/ckb-explorer/commit/de337d0))
* process fork ([fecd44b](https://github.com/shaojunda/ckb-explorer/commit/fecd44b))
* process the genesis block correctly when there is no local block ([ec43466](https://github.com/shaojunda/ckb-explorer/commit/ec43466))
* raise AddressNotFoundError when not found the block by address ([333a87d](https://github.com/shaojunda/ckb-explorer/commit/333a87d))
* raise BlockNotFoundError when not found the block by given number ([54ee2a9](https://github.com/shaojunda/ckb-explorer/commit/54ee2a9))
* rescue CKB::RPCError ([ff10123](https://github.com/shaojunda/ckb-explorer/commit/ff10123))
* rescue RoutingError ([4eca257](https://github.com/shaojunda/ckb-explorer/commit/4eca257))
* revert pending rewards when forked ([55f111f](https://github.com/shaojunda/ckb-explorer/commit/55f111f))
* save miner lock hash ([db7ded4](https://github.com/shaojunda/ckb-explorer/commit/db7ded4))
* set cell_type on save cell_output ([7b018b7](https://github.com/shaojunda/ckb-explorer/commit/7b018b7))
* show secondary reward on display outputs ([5903399](https://github.com/shaojunda/ckb-explorer/commit/5903399))
* update addresses balance and transactions count when forked ([9c53185](https://github.com/shaojunda/ckb-explorer/commit/9c53185))
* update addresses balance and tx count when process ([6722bef](https://github.com/shaojunda/ckb-explorer/commit/6722bef))
* update block reward info when process block data ([f9f5499](https://github.com/shaojunda/ckb-explorer/commit/f9f5499))
* update block reward status ([4430eb2](https://github.com/shaojunda/ckb-explorer/commit/4430eb2))
* update block's contained addresses's transactions count ([77c6da2](https://github.com/shaojunda/ckb-explorer/commit/77c6da2))
* update current block's miner address pending rewards count ([375271c](https://github.com/shaojunda/ckb-explorer/commit/375271c))
* update uncle blocks status when block status changed ([1174751](https://github.com/shaojunda/ckb-explorer/commit/1174751))
* upgrade ckb sdk ([13ea9f0](https://github.com/shaojunda/ckb-explorer/commit/13ea9f0))
* upgrade sdk ([8fcf0b3](https://github.com/shaojunda/ckb-explorer/commit/8fcf0b3))
* upgrade to the latest version sdk ([75774ce](https://github.com/shaojunda/ckb-explorer/commit/75774ce))
* use tx fee related data updater ([80b2d00](https://github.com/shaojunda/ckb-explorer/commit/80b2d00))
* validate query params on show action ([500c9f7](https://github.com/shaojunda/ckb-explorer/commit/500c9f7))


### Performance Improvements

* **server:** update cell status ([c55d07b](https://github.com/shaojunda/ckb-explorer/commit/c55d07b))
* cache address ([76949ee](https://github.com/shaojunda/ckb-explorer/commit/76949ee))
* cache block ([1565c4f](https://github.com/shaojunda/ckb-explorer/commit/1565c4f))
* cache ckb transaction ([9ec9777](https://github.com/shaojunda/ckb-explorer/commit/9ec9777))
* find pending reward block ([03091a1](https://github.com/shaojunda/ckb-explorer/commit/03091a1))
* use cache on statistic serializer ([d1eed85](https://github.com/shaojunda/ckb-explorer/commit/d1eed85))
* use cached_find on suggest query ([d6183fb](https://github.com/shaojunda/ckb-explorer/commit/d6183fb))



