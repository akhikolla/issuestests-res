testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(1.9469396303401e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 8L )))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)