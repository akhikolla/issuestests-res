testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(2.99939408264402e-241,  1.97274569259199e-154, 3.94018583610303e-62, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)