testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(3.71948110207193e-294,  2.11445272226921e-236, 1.41281899048779e-303, 156842099714.117,  1.41281899048779e-303, 156842099844.518, 4.63927147959921e+52,  1.37435176960486e-309, 0, 0, 0, 0), .Dim = c(2L, 6L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)