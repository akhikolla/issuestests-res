testlist <- list(K = 0L, probs = c(-7.60101168442438e+235, -3.40840934468242e+192,  -1.39251635385185e+188, 2.95089295454754e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), probs = NULL, dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)