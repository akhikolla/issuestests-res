testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(1.07595166013912e-311,  NaN, 8.44460368289263e-227, 7.60523291996819e-311, 5.97112216486423e-78 ), .Dim = c(1L, 5L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)