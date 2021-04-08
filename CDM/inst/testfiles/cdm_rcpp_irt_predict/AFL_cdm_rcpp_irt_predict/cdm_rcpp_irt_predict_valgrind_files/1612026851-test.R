testlist <- list(K = 0L, TP = 2105376L, irf1 = numeric(0), resp = structure(1.20023407276169e-240, .Dim = c(1L,  1L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)