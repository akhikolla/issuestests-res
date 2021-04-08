testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(1.39099045887684e-309,  1.34939354958943e+229, 0, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)