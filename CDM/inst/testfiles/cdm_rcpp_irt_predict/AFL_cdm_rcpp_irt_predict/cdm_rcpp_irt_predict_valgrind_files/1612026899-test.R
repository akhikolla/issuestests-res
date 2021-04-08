testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(2.99939366131158e-241,  1.49166956910956e-154, 6.95399328464024e-310, 3.32693581387239e-111,  5.34552942018439e-51), .Dim = c(1L, 5L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)