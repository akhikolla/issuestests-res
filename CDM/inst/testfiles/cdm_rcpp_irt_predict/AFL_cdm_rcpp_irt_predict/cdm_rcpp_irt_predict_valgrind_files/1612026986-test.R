testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(8.7259473980337e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  7L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)