testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(4.18012373700869e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)