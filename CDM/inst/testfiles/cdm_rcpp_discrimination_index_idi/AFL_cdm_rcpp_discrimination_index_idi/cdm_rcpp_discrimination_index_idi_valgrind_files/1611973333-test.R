testlist <- list(K = 0L, probs = c(6.54404492803376e-125, 6.1604005651219e-308,  0, 0, 0, 0, 0, 0, 0), probs = NULL, dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)