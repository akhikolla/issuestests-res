testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(2.97079410932764e-313,  2.39620496345575e+52, 9.27505450546962e+161, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 8L )))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)