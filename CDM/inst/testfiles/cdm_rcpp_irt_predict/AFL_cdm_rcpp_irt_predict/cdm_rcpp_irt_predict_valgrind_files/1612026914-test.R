testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(3.42893611819752e-313,  1.97274569259199e-154, 1.16736135974435e-62, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(7L, 5L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)