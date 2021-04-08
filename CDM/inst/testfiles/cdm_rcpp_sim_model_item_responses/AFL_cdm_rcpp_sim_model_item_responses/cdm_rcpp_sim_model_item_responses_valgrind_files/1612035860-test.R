testlist <- list(irfprob = numeric(0), irfprob = NULL, index = NULL, dim_irfprob = integer(0),      theta_index = c(-2147467910L, 872415234L, 4024884L, -142663680L     ))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)