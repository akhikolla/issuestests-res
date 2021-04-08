testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(2.99939407473583e-241,  7.17608051764519e-309, 1.16736135974435e-62, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)