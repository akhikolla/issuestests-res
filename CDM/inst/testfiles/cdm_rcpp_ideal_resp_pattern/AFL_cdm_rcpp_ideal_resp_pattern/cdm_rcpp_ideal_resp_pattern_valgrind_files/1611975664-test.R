testlist <- list(qmatrix = structure(c(5.87747177337822e-39, 2.83904178895903e+49,  7.42107025011807e-17, 5.97319632604277e-53, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(5L, 7L)), skillspace = structure(0, .Dim = c(1L,  1L)))
result <- do.call(CDM:::cdm_rcpp_ideal_resp_pattern,testlist)
str(result)