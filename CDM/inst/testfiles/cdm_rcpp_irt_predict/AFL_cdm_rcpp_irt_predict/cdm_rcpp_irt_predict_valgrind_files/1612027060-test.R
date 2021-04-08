testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(-5.48612431484526e+303,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 4L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)