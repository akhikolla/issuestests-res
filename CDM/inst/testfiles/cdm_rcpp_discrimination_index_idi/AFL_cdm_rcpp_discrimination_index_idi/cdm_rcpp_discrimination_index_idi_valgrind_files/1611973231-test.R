testlist <- list(K = 0L, probs = c(6.40823003200221e-145, 0, 1.28822975391943e-231,  NaN, 4.66839075272227e-313, 4.62730026319411e-317, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), probs = NULL, dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)