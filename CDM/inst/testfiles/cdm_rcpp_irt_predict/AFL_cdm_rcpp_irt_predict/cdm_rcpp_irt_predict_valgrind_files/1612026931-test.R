testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(2.82254695500278e-212,  8.37116411862377e+298, 2.21333231091688e-52, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = 3:4))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)