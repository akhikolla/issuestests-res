testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(9.15050736706944e-316,  2.63555200911478e-82, 8.81442564698459e-280, 3.46076542562696e-310,  1.03960288007404e-110, 5.34944999946404e-51, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 8L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)