testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(5.24960030387034e+156,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 10L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)