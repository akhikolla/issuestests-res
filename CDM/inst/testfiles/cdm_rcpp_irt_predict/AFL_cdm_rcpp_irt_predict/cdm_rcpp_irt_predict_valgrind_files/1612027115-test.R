testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(1.39031050517299e-309,  9.12029943963713e-305, 9.27505450546962e+161, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(4L, 8L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)