testlist <- list(K = 0L, probs = c(3.97093842360895e-202, -1.25353022862748e+154,  5.67481054017814e-289, -2.30754069104666e+222, 8.28897590113639e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), probs = NULL, dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)