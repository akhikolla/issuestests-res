testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(7.43943350810363e-239,  1.27628706839887e-303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 10L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)