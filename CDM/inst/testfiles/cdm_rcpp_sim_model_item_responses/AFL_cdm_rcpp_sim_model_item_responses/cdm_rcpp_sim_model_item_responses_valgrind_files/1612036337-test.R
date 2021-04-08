testlist <- list(irfprob = numeric(0), irfprob = NULL, index = NULL, dim_irfprob = integer(0),      theta_index = c(-1497979226L, 680306342L, -1499019610L))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)