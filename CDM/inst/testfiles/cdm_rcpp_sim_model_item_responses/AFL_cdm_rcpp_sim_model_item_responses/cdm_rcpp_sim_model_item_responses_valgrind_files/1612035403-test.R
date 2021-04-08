testlist <- list(irfprob = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), irfprob = NULL, index = NULL, dim_irfprob = integer(0),      theta_index = c(335580159L, -33554432L, 1694498580L, 335580159L     ))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)