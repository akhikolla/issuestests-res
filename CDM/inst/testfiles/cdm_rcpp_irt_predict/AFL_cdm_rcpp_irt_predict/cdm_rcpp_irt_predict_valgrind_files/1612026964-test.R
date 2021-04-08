testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(2.75909161107419e-306,  3.0001257451956e-241, 2.69916828464116e-312, 5.34552942018439e-51,  0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)