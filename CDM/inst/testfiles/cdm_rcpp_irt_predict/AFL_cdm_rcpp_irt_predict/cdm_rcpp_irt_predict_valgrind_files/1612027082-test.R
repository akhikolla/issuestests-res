testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(8.40609175403946e-284,  0), .Dim = 2:1))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)