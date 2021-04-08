testlist <- list(irfprob = numeric(0), irfprob = NULL, index = NULL, dim_irfprob = integer(0),      theta_index = c(1L, 4608L, -16777216L, 61696L, 251658349L,      1835887981L, 1835887981L, 1835887981L, 1835887981L, 1835887981L,      1835887981L, 1835887981L, 1835881665L, 1413086074L, 0L, 0L,      0L, 0L, 0L, 0L, 0L))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)