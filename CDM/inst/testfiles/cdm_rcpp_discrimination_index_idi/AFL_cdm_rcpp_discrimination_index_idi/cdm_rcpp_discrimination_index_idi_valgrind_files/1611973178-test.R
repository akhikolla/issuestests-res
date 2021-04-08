testlist <- list(K = 0L, probs = c(6.77008943599883e-155, 7.2033249824925e-251,  9.32553573363096e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), probs = NULL, dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)