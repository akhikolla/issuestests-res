testlist <- list(K = 0L, probs = c(-4.13933439543492e+304, 3.03428333399538e-86,  3.03428333398789e-86, 3.03428333398789e-86, 3.03428333398789e-86,  2.11782472969394e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), probs = NULL, dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)