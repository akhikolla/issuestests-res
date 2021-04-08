testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(8.68501299388334e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(6L, 4L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)