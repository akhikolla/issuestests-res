testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(2.97079410932764e-313,  2.39620281366391e+52, 9.27505450546962e+161, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = 5:6))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)