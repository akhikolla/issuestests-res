testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(-7.36241904447744e+274,  2.08753254723086e-269, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)