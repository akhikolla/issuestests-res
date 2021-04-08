testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(4.85756824871115e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 5L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)