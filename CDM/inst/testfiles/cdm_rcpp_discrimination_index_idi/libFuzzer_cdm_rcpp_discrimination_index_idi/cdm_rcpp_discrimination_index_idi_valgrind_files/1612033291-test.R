testlist <- list(K = 0L, probs = 4.76341026354369e+140, probs = NULL, dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)