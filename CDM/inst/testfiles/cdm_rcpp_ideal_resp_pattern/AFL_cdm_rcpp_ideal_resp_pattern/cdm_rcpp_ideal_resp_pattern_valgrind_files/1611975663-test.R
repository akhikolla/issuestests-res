testlist <- list(qmatrix = structure(c(1.96717686441984e-304, 3.87822741610652e+132,  7.42107025011807e-17, 5.97319632604277e-53, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(5L, 7L)), skillspace = structure(0, .Dim = c(1L,  1L)))
result <- do.call(CDM:::cdm_rcpp_ideal_resp_pattern,testlist)
str(result)