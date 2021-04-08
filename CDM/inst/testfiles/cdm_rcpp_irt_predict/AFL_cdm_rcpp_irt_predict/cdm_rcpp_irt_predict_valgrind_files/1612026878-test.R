testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(3.33870104715375e-294,  1.9727456905394e-154, 9.27505450546962e+161, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)