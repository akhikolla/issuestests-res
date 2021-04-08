testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(NaN,  -Inf, 1.63219486665495e-155), .Dim = c(1L, 3L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)