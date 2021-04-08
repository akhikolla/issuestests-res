testlist <- list(K = 0L, probs = c(9.734698130969e-309, 7.31217155845045e-322,  0, 0, 0), probs = NULL, dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)