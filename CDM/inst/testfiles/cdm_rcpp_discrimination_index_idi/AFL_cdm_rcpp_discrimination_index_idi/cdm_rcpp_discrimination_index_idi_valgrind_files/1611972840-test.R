testlist <- list(K = 0L, probs = c(-3.20375295961323e-44, 1.86681761025754e-299,  1.93890427150608e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      probs = NULL, dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)