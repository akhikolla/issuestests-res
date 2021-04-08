testlist <- list(irfprob = numeric(0), irfprob = NULL, index = NULL, dim_irfprob = integer(0),      theta_index = 50401024L)
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)