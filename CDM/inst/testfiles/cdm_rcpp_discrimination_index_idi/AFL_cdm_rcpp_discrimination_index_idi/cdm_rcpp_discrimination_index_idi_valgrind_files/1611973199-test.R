testlist <- list(K = 0L, probs = c(3.3091472260532e-304, -2.25702067183426e-214,  NaN), probs = NULL, dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)