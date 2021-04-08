testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(1.30992240046765e-281,  0, 0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)