testlist <- list(K = 0L, probs = c(1.42418742088404e-305, 3.48673025753567e-314,  -3.63536157376341e-132, -3.63536157376339e-132, -7.63184645482723e-272,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), probs = NULL, dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)