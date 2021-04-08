testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(3.54011350415812e-293,  4.745280670656e-236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(8L, 5L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)