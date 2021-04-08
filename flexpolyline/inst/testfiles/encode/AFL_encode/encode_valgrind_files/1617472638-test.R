testlist <- list(line = structure(c(2.94603253846673e-308, 8.81337107662114e-280,  3.7083288130153e-187, 3.49368931403794e-108, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)), precision = 0L,      dim = NULL, precision = NULL, third_dim = 0L, third_dim_precision = 0L)
result <- do.call(flexpolyline::encode,testlist)
str(result)