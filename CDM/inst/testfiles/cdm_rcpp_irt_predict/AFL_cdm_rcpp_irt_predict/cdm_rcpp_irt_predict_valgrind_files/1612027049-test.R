testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(9.97963963836485e-316,  3.15873016558765e-176, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 4L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)