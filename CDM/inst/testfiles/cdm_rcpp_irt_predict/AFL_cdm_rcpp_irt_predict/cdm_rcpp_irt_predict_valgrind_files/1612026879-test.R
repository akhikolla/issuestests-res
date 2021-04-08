testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(2.99939408264402e-241,  1.97278267912393e-154, 5.15561850756028e-62, 0, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)