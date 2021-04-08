testlist <- list(line = structure(c(1.96790371990198e-314, 0, 0, 0, 0), .Dim = c(1L,  5L)), precision = 0L, dim = NULL, precision = NULL, third_dim = 0L,      third_dim_precision = 0L)
result <- do.call(flexpolyline::encode,testlist)
str(result)