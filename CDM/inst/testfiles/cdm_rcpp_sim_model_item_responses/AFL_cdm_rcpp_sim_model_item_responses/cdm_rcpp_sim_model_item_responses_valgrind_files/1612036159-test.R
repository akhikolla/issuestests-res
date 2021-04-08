testlist <- list(irfprob = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), irfprob = NULL,      index = NULL, dim_irfprob = integer(0), theta_index = c(519504896L,      838860802L, -16777216L))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)