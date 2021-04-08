testlist <- list(K = 0L, probs = -2.39006618471642e-185, probs = NULL, dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)