testlist <- list(line = structure(c(2.08655209526878e-308, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(3L, 3L)), precision = 0L, dim = NULL, precision = NULL,      third_dim = 0L, third_dim_precision = 0L)
result <- do.call(flexpolyline::encode,testlist)
str(result)