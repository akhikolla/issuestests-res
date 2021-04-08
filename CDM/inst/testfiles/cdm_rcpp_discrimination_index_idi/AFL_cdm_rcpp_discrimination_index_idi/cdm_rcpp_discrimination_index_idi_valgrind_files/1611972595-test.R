testlist <- list(K = 0L, probs = c(-3.68996727170329e-74, -3.68996727170329e-74,  2.18199032056062e-308, 3.73471260732598e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), probs = NULL, dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)