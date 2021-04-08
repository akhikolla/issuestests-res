testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(5.29946982737807e-169,  0), .Dim = 1:2))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)