testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(1.66337097098193e-308,  1.66337097098193e-308, 6.56744580429512e-232, NA), .Dim = c(4L,  1L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)