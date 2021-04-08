testlist <- list(K = 0L, probs = c(1.93427053959172e-255, -2.97036919289512e+159,  -8.43972418216e+307, 2.9940060411915e-306, 1.30700125108408e-120,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), probs = NULL,      dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)