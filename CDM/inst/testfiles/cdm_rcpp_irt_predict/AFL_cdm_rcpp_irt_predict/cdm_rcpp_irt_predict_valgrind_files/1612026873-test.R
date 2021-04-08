testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(7.291123121847e-304,  1.97279121469118e-154, 1.16736135974435e-62, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  7L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)