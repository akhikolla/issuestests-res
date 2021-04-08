testlist <- list(K = 0L, probs = c(7.04152911317115e-09, 7.04152911317115e-09,  7.04152911317115e-09, 9.22993726341348e-317, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), probs = NULL, dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)