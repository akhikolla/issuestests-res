testlist <- list(line = structure(c(3.88209828655406e-265, NaN, NaN, 1.67685090837128e-235 ), .Dim = c(2L, 2L)), precision = 0L, dim = NULL, precision = NULL,      third_dim = 0L, third_dim_precision = 0L)
result <- do.call(flexpolyline::encode,testlist)
str(result)