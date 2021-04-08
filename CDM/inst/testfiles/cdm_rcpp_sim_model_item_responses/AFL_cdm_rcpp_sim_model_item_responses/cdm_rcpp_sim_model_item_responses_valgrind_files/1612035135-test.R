testlist <- list(irfprob = c(4.7660606417568e-299, 0, 0), irfprob = NULL,      index = NULL, dim_irfprob = integer(0), theta_index = c(1501952L,      65823L, -2147422206L))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)