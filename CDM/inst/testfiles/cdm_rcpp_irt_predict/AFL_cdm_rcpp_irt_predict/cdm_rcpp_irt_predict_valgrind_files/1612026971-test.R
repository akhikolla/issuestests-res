testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(-2704279117423412736,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 7:6))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)