testlist <- list(K = 0L, probs = c(-1.71324571614322e-122, NaN, -1.71324456202089e-122,  -1.70704115718265e-122, 6.38031115889306e-304, 0, 0, 0, 0, 0,  0), probs = NULL, dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)