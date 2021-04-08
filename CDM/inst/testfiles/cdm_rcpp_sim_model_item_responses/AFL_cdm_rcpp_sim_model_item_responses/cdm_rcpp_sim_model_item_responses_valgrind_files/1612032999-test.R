testlist <- list(irfprob = numeric(0), irfprob = NULL, index = NULL, dim_irfprob = integer(0),      theta_index = c(16777216L, 1310645322L, 737214464L, 0L, 0L,      0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,      0L))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)