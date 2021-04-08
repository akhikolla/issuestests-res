testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(2.1882269141462e-308,  6.91691904177745e-323, 3.33870057226722e-294, 3.52532182622013e-78,  1.34939354507101e+229, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  2L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)