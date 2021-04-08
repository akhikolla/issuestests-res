testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(2.12199579096527e-312,  2.21137118673393e-310, 5.27953754849761e-107, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(5L, 10L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)