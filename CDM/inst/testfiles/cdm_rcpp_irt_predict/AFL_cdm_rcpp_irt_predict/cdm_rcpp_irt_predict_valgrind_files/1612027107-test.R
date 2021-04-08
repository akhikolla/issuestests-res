testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(2.99939408264402e-241,  1.96764721748277e-154, 9.72464831762625e-63, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)