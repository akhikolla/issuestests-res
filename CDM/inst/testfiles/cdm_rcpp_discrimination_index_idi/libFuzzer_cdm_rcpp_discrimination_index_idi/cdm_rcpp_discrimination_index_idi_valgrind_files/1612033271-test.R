testlist <- list(K = 0L, probs = c(9.28843414181544e-322, 0), probs = NULL,      dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)