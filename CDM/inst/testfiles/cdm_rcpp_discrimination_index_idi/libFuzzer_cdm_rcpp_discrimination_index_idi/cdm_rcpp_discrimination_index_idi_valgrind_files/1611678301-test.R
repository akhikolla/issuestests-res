testlist <- list(K = 0L, probs = numeric(0), probs = NULL, dim_probs = c(NaN,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)