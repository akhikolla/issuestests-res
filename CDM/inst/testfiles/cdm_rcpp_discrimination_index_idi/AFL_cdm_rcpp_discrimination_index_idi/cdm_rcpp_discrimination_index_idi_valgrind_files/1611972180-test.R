testlist <- list(K = 0L, probs = c(2.55546768303354e-313, 1.12500449558878e-294,  -4.9161937299211e+245, -5.17539169214552e+245, 7.86355771239091e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), probs = NULL, dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)