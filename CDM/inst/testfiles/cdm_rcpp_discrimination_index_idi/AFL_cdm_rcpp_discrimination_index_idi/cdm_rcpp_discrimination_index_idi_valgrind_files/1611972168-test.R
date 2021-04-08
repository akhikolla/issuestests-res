testlist <- list(K = 0L, probs = c(4.6781865894443e-265, 2.65602101861868e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), probs = NULL, dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)