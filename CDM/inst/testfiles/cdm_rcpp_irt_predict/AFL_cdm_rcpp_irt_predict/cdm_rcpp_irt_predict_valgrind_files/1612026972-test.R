testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(9.98230833395086e-316,  1.19333451834742e-152, 1.78125207480521e-67, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)