testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(1.28822975391943e-231,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 8L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)