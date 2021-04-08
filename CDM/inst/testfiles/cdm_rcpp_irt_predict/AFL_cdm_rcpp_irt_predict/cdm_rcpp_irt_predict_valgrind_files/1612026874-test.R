testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(2.08997931038797e-236,  2.04216934546092e+301, Inf, 2.04216934535172e+301, -Inf, 2.04216934545336e+301 ), .Dim = 3:2))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)