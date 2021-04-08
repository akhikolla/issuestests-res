testlist <- list(K = 0L, probs = c(-4.9857170456667e+216, 5.02754892968005e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), probs = NULL, dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)