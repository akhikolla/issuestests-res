testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(1.24941081681321e-309,  3.13155490776727e-294, 8.63817028076955e-313, 8.40609332441442e-284,  3.89799772981128e-216, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)