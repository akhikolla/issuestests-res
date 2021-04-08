testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(2.20903739650719e-310,  3.32684064193903e-111, 1.80330937028821e-307, 0, 0, 0, 0, 0,  0), .Dim = c(9L, 1L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)