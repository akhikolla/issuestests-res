testlist <- list(K = 0L, probs = -7.31131182285073e-15, probs = NULL, dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)