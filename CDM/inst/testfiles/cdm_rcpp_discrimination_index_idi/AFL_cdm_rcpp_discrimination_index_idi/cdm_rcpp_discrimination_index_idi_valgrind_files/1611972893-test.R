testlist <- list(K = 0L, probs = c(NaN, -1.71324252365107e-122, -1.7131799340522e-122,  9.52132108786426e-310, 0, 0, 0, 0, 0, 0, 0), probs = NULL, dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)