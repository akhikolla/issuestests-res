testlist <- list(line = structure(c(1.1125369292536e-306, 0, 0, 0, 0, 0), .Dim = c(1L,  6L)), precision = 0L, dim = NULL, precision = NULL, third_dim = 0L,      third_dim_precision = 0L)
result <- do.call(flexpolyline::encode,testlist)
str(result)