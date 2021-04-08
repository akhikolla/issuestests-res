testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(0.000476792279411763,  1.08407812770536e-19, 0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)