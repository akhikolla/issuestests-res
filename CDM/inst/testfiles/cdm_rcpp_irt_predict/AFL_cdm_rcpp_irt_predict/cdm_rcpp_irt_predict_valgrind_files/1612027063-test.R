testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(-2.6108150662786e-284,  0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 4L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)