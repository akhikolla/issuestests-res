testlist <- list(K = 0L, probs = c(6.98062386982649e-310, -2.93744651976041e-306,  2.937446524423e-306, -6.89744519915495e-46, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      probs = NULL, dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)