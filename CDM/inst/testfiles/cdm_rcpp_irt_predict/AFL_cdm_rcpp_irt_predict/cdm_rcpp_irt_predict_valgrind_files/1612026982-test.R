testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(1.87182000631689e-289,  1.34941568213693e+229, 1.34941568213696e+229, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  7L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)