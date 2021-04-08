testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(6.00577900324835e-311,  1.63194321623577e-311, 1.57205680724679e-77, 1.34939354958943e+229,  0, 0), .Dim = 2:3))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)