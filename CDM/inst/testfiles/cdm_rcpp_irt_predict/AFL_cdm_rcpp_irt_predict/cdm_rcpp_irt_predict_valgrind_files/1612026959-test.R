testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(2.81095572202314e+306,  8.28904595470431e-315, 2.75859454085353e-313, 2.6031475737504e-188,  21.5, 0), .Dim = c(6L, 1L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)