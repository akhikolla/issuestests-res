testlist <- list(K = 0L, TP = 732975L, irf1 = numeric(0), resp = structure(0, .Dim = c(1L,  1L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)