testlist <- list(K = -1L, probs = NaN, probs = NULL, dim_probs = NaN)
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)