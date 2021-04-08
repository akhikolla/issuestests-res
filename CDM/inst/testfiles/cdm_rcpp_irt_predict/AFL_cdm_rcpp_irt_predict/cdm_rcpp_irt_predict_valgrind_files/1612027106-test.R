testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(2.090273662643e-236,  4.66726145838785e-62, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 4L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)