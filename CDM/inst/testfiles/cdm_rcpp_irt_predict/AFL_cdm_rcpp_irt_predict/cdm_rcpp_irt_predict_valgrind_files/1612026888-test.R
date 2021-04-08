testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(2.99939408264402e-241,  1.95781444194005e-154, 0, 4.14452302922905e-317, 1.63193909894317e-311,  2.070273116272e-312, 5.34552942018439e-51), .Dim = c(7L, 1L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)