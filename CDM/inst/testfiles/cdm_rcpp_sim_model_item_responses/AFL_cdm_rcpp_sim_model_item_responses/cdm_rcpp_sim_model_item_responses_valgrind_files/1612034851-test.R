testlist <- list(irfprob = c(1.13721423403846e-250, 2.12248603204895e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0), irfprob = NULL, index = NULL, dim_irfprob = integer(0),      theta_index = integer(0))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)