testlist <- list(line = structure(c(3.65891817594532e-304, 1.63194249874722e-311,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)), precision = 0L, dim = NULL,      precision = NULL, third_dim = 0L, third_dim_precision = 0L)
result <- do.call(flexpolyline::encode,testlist)
str(result)