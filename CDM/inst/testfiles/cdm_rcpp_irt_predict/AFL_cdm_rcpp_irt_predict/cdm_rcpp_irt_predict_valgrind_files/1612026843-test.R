testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(2.99942840801379e-241,  1.94693972698043e-308, 7.61279975800195e-295, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)