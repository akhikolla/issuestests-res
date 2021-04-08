testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(-1.0802496466013e+207, .Dim = c(1L,  1L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)