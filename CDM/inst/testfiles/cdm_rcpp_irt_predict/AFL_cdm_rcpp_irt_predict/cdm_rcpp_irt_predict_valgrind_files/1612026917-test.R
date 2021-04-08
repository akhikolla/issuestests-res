testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(4.57671216223757e-246,  1.97274569259199e-154, 1.16734374101513e-62, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  7L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)