testlist <- list(K = 0L, probs = c(-1.01253422765886e+295, 1.8743394644503e-191,  6.62620890676279e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), probs = NULL, dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)