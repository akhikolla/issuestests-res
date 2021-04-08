testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(3.87344700701009e-304,  3.33870954394539e-294, 2.05226840447184e-289, 1.30385973352541e-309,  8.16058866428107e+299, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)