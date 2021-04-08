testlist <- list(line = structure(c(-2.2273544289253e+168, 0, 0, 0), .Dim = c(2L,  2L)), precision = 0L, dim = NULL, precision = NULL, third_dim = 0L,      third_dim_precision = 0L)
result <- do.call(flexpolyline::encode,testlist)
str(result)