testlist <- list(K = 0L, TP = 0L, irf1 = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), resp = structure(8.40609332441442e-284, .Dim = c(1L,  1L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)