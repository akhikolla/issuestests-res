testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(2.99939408264402e-241,  6.39931462412792e-154, 1.16736135974435e-62, 0), .Dim = c(4L,  1L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)