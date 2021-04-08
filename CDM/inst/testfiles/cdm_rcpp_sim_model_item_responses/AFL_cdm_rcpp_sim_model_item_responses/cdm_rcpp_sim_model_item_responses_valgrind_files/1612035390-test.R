testlist <- list(irfprob = numeric(0), irfprob = NULL, index = NULL, dim_irfprob = integer(0),      theta_index = c(-319221787L, -437918235L, -52042267L, -437918235L,      131056L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,      0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L     ))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)