testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(2.99939408264402e-241,  1.9727457815023e-154, 1.435119150072e-303, 0, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)