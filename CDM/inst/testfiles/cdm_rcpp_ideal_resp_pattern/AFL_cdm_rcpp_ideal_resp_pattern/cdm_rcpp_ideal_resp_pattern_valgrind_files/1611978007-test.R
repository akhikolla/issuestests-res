testlist <- list(qmatrix = structure(c(5.87747177337822e-39, 2.83904240233165e+49 ), .Dim = 2:1), skillspace = structure(c(0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 4L)))
result <- do.call(CDM:::cdm_rcpp_ideal_resp_pattern,testlist)
str(result)