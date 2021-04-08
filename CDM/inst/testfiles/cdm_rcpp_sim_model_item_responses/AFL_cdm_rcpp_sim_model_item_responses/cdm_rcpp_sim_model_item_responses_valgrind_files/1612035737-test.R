testlist <- list(irfprob = c(-3.11545241716815e-306, 1.62429021726768e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), irfprob = NULL, index = NULL, dim_irfprob = integer(0),      theta_index = integer(0))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)