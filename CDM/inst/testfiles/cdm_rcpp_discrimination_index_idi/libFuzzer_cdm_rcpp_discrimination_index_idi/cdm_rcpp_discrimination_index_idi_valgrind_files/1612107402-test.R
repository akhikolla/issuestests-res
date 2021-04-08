testlist <- list(K = 0L, probs = c(-5.60533463331847e+303, 0, 0), probs = NULL,      dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)