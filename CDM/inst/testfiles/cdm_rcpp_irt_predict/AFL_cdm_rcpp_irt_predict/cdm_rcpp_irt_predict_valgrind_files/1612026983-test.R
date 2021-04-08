testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(6.98350748960501e-251,  1.3908833611461e-309, 2.97328425077501e-313, 2.39620496345575e+52,  6.95355208499848e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  9L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)