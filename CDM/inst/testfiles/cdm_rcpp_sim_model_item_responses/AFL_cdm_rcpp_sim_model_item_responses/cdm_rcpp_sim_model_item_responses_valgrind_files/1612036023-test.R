testlist <- list(irfprob = c(9.77164758633921e-315, 0), irfprob = NULL, index = NULL,      dim_irfprob = integer(0), theta_index = c(-488447262L, -488447262L,      24546L))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)