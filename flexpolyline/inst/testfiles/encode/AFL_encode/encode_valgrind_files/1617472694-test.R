testlist <- list(line = structure(c(1.89430925611388e-199, 0, 0), .Dim = c(1L,  3L)), precision = 0L, dim = NULL, precision = NULL, third_dim = 0L,      third_dim_precision = 0L)
result <- do.call(flexpolyline::encode,testlist)
str(result)