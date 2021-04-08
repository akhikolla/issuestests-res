testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(0,  3.15904684632731e-317, 1.63411966731808e+39, 0, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)