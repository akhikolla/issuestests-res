testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(3.00012877326119e-241,  2.39620500945104e+52, 9.27505450546962e+161, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  5L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)