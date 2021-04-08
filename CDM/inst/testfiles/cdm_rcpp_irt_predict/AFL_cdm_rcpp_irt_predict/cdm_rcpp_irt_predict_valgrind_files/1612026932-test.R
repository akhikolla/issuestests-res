testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(1.0177417734066e-293,  7.80378088847974e-295, 9.34315329825812e+161, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  7L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)