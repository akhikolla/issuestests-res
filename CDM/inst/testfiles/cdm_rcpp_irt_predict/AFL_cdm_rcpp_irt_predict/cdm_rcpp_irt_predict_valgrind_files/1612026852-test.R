testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(2.99939423994736e-241,  1.29286141645012e-149, 1.16730201244593e-62, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)