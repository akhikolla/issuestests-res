testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(3.00005197374396e-241,  1.97274569304783e-154, 1.16736135974435e-62, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)