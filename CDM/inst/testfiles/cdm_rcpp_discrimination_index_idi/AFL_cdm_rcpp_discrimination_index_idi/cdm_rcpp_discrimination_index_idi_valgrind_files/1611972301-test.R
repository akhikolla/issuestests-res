testlist <- list(K = 0L, probs = c(2.08655633926036e-308, 1.39178292433479e-320,  0, 0, 0, 0, 0, 0, 0), probs = NULL, dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)