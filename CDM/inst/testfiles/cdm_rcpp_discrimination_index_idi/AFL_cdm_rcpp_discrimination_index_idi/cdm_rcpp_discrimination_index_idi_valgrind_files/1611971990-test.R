testlist <- list(K = 0L, probs = 1.72244204091071e-260, probs = NULL, dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)