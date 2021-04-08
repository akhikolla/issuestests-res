testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(9.97941197291525e-316,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 8L )))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)