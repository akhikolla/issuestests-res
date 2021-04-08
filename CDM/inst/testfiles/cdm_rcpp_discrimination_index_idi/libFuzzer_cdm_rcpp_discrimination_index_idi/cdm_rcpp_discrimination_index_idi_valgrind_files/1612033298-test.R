testlist <- list(K = 0L, probs = numeric(0), probs = NULL, dim_probs = -4.49449949421087e+306)
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)