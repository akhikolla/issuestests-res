testlist <- list(irfprob = numeric(0), irfprob = NULL, index = NULL, dim_irfprob = integer(0),      theta_index = c(1314675804L, 1549556828L, 1549556818L, 1554448592L,      -1257234432L, 6619041L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)