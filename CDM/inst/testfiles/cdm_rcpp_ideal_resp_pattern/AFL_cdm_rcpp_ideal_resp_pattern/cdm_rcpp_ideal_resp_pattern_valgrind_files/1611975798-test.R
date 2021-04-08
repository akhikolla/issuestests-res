testlist <- list(qmatrix = structure(c(5.87747177337822e-39, 2.83961330140873e+49,  2.6134301872212e+145, 2.38470230903978e+263, 5.97013069803776e+235,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)), skillspace = structure(0, .Dim = c(1L,  1L)))
result <- do.call(CDM:::cdm_rcpp_ideal_resp_pattern,testlist)
str(result)