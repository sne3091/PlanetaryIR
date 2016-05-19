# on Snehas-MacBook-Pro.local: deepdive do target_feature
# run/20160519/105835.238928000/plan.sh
# execution plan for data/target_feature

: ## process/init/app ##########################################################
: # Done: 2016-03-31T11:08:43-0500 (48d 23h 49m 52s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/articles ############################################
: # Done: 2016-03-31T11:08:43-0500 (48d 23h 49m 52s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################

: ## data/articles #############################################################
: # Done: 2016-03-31T11:08:43-0500 (48d 23h 49m 52s ago)
: # no-op
: mark_done data/articles
: ##############################################################################

: ## process/ext_sentences_by_nlp_markup #######################################
: # Done: 2016-03-31T11:08:43-0500 (48d 23h 49m 52s ago)
: process/ext_sentences_by_nlp_markup/run.sh
: mark_done process/ext_sentences_by_nlp_markup
: ##############################################################################

: ## data/sentences ############################################################
: # Done: 2016-03-31T11:08:43-0500 (48d 23h 49m 52s ago)
: # no-op
: mark_done data/sentences
: ##############################################################################

: ## process/ext_target_mention_by_map_target_mention ##########################
: # Done: 2016-05-19T10:06:14-0500 (52m 21s ago)
: process/ext_target_mention_by_map_target_mention/run.sh
: mark_done process/ext_target_mention_by_map_target_mention
: ##############################################################################

: ## data/target_mention #######################################################
: # Done: 2016-05-19T10:06:14-0500 (52m 21s ago)
: # no-op
: mark_done data/target_mention
: ##############################################################################

## process/ext_target_feature_by_extract_target_features #####################
# Done: N/A
process/ext_target_feature_by_extract_target_features/run.sh
mark_done process/ext_target_feature_by_extract_target_features
##############################################################################

## data/target_feature #######################################################
# Done: N/A
# no-op
mark_done data/target_feature
##############################################################################

