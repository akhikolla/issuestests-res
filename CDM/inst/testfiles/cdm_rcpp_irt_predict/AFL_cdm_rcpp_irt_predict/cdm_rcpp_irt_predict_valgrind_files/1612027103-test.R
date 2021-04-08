testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(-9.54738927303016e+148,  4.19354723450576e-140, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 8L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)