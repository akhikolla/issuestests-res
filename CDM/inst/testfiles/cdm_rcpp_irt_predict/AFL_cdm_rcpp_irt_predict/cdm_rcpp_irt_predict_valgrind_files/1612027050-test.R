testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(3.18504761191691e+154,  3.18504761341911e+154, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(6L, 6L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)