testlist <- list(K = 0L, probs = c(-2.42356845844291e+197, -3.28832333299706e-219,  -3.28802830830773e-219, 7.63965943596612e-313, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), probs = NULL, dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)