testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(1.39098954481524e-309,  1.97274569259199e-154, 1.16736135974435e-62, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)