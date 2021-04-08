testlist <- list(line = structure(c(9.90804840669954e+237, 9.54160456929134e+290 ), .Dim = 2:1), precision = 0L, dim = NULL, precision = NULL,      third_dim = 0L, third_dim_precision = 0L)
result <- do.call(flexpolyline::encode,testlist)
str(result)