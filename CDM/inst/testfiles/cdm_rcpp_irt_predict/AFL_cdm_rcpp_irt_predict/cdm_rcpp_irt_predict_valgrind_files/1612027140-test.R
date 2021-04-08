testlist <- list(K = 0L, TP = 0L, irf1 = c(-3.17678814184055e-277, 2.97424477651588e+267,  1.45723740032703e-306, 0, 0, 0, 0, 0), resp = structure(3.01509933679026e+267, .Dim = c(1L,  1L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)