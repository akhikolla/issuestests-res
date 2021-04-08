testlist <- list(irfprob = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), irfprob = NULL, index = NULL,      dim_irfprob = integer(0), theta_index = c(271132969L, 690563369L,      690563369L, 687884329L, 690563369L, NA))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)