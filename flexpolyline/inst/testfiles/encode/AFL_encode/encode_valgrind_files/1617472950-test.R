testlist <- list(line = structure(c(9.0813492260645e-176, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(9L, 1L)), precision = 0L, dim = NULL, precision = NULL,      third_dim = 0L, third_dim_precision = 0L)
result <- do.call(flexpolyline::encode,testlist)
str(result)