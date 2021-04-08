testlist <- list(line = structure(c(1.26518036441769e-231, 3.33870115316598e-294,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)), precision = 0L, dim = NULL,      precision = NULL, third_dim = 0L, third_dim_precision = 0L)
result <- do.call(flexpolyline::encode,testlist)
str(result)