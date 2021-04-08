testlist <- list(K = 0L, probs = c(8.29642000841372e-246, 8.30987219517939e-246,  4.36222368892572e-245, 2.09302216861397e-308, 2.12992854108917e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), probs = NULL,      dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)