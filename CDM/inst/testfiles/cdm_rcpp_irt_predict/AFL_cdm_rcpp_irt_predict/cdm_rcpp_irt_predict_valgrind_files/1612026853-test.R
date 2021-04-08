testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(1.39098946125961e-309,  4.50145186188543e-318, 6.87207483339716e-308, 5.29650149424932e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:7))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)