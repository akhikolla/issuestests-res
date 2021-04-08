testlist <- list(K = 0L, probs = c(5.84391902725967e+173, 2.11497028864618e-314,  3.39896674448313e-315, 0, 0), probs = NULL, dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)