testlist <- list(K = 0L, probs = c(-8.61881214603539e-258, -6.85268134230878e-229,  1.03753785626662e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), probs = NULL, dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)