testlist <- list(line = structure(c(2.4895244495105e-277, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(1L, 10L)), precision = 0L, dim = NULL,      precision = NULL, third_dim = 0L, third_dim_precision = 0L)
result <- do.call(flexpolyline::encode,testlist)
str(result)