testlist <- list(K = 0L, probs = c(-6.90484436905604e-258, -2.35343736826454e-185,  2.73629701029122e-312, 3.23864971505396e-319, 0, 0), probs = NULL,      dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)