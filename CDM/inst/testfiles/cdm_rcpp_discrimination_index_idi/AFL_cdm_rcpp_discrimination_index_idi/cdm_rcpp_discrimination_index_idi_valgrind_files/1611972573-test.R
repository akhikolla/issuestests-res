testlist <- list(K = 0L, probs = 9.22490136237912e-281, probs = NULL, dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)