testlist <- list(K = 0L, probs = c(1.38243997804577e+306, 4.31108060084145e-308,  4.04930695610883e-308, 0, 0, 0, 0, 0, 0, 0), probs = NULL, dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)