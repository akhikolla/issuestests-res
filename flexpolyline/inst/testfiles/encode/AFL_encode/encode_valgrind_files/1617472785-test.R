testlist <- list(line = structure(c(1.39075604139864e-309, 6.92887999539143e-304,  0, 0, 0, 0), .Dim = c(6L, 1L)), precision = 0L, dim = NULL, precision = NULL,      third_dim = 0L, third_dim_precision = 0L)
result <- do.call(flexpolyline::encode,testlist)
str(result)