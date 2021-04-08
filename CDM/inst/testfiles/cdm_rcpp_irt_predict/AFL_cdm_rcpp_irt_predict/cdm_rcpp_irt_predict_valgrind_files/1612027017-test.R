testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(NaN,  2.87586072649423e-306, 2.22561708942969e-308, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 10L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)