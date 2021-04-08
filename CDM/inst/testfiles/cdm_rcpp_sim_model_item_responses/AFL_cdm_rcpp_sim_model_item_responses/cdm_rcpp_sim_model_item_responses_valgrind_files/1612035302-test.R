testlist <- list(irfprob = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), irfprob = NULL,      index = NULL, dim_irfprob = integer(0), theta_index = c(-2139062144L,      2072019071L))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)