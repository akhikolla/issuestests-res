testlist <- list(K = 0L, probs = c(9.60379221062439e-309, -3.40841151252606e+192,  0, 0, 0, 0, 0, 0, 0, 0, 0), probs = NULL, dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)