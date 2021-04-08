testlist <- list(K = 0L, probs = c(1.03835736544773e+34, -2.29774927080293e+77,  1.25986739689518e-321, 0), probs = NULL, dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)