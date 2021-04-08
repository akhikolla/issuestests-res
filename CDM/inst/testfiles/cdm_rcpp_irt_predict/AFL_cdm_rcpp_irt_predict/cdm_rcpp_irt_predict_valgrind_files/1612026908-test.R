testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(2.33494437674292e-313,  2.25884713348422e-308, 3.33874538049366e-294, 7.29112201955578e-304,  3.33908283704345e-294, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(8L, 5L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)