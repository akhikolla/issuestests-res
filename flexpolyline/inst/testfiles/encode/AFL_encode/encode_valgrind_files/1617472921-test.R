testlist <- list(line = structure(c(NaN, 1.07003657544177e-255, 1.4352637305766e-303,  2.33657169479286e-308, 2.63244217734598e-231, 7.29139407130704e-304,  1.45146226826346e-303, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)), precision = 0L,      dim = NULL, precision = NULL, third_dim = 0L, third_dim_precision = 0L)
result <- do.call(flexpolyline::encode,testlist)
str(result)