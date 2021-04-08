testlist <- list(K = 0L, probs = c(-2.53017069878514e-98, 1.97021103911232e-305,  -2.53016974405111e-98, -2.52993181881437e-98, 8.31075876139588e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), probs = NULL, dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)