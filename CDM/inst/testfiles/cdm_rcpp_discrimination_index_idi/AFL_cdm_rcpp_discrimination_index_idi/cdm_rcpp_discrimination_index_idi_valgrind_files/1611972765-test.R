testlist <- list(K = 0L, probs = c(1.92005218921799e-168, 1.92859137247324e-168,  1.9285619445043e-168, 1.92859137247324e-168, 3.23158457631843e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), probs = NULL, dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)