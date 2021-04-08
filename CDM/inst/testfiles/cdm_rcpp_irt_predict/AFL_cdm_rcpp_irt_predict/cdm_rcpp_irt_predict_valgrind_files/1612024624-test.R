testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(2.99939398557207e-241,  7.81642887147208e-307, 1.69617318218725e+75, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)