testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(2.99939408264402e-241,  1.9658263335032e-154, 4.71984581269233e-236, 0, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)