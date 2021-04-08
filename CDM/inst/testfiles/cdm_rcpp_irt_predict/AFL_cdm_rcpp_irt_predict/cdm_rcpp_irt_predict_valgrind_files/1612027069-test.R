testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(4.7544320109219e-312,  1.390671161567e-309, 1.94693962752098e-308, 8.40609332190919e-284,  3.89799772981128e-216, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)