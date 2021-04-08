testlist <- list(K = 0L, probs = c(7.74692147359567e-304, 7.74860418697474e-304,  6.95337570479615e-310, 0), probs = NULL, dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)