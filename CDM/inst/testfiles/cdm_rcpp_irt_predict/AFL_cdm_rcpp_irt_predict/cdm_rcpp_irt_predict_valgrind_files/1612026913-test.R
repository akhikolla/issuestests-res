testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(6.87207481681907e-308,  5.30000129487147e-310, 1.16736135974435e-62, 0, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)