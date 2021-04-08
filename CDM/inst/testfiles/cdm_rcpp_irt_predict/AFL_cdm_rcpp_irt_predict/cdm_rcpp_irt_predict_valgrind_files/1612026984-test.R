testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(-6.28579478083438e+37,  7.1183988822768e-38, 7.11750304968469e-38, 3.3398318545639e+307,  3.89799772981128e-216, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)