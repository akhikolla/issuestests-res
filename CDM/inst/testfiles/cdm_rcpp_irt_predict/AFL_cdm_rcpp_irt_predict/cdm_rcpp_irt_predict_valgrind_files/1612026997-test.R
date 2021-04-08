testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(1.22176384420439e+161,  1.23387897093268e-178, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(4L, 4L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)