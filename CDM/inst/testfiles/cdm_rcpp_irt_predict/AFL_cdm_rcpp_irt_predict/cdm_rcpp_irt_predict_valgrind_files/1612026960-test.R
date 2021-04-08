testlist <- list(K = 0L, TP = 0L, irf1 = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), resp = structure(c(2.39620496345575e+52, 9.27461623074286e+161,  7.81642887147208e-307, 2.97079410932764e-313, 2.39620496345575e+52 ), .Dim = c(1L, 5L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)