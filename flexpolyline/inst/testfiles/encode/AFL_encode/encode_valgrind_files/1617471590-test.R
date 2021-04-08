testlist <- list(line = structure(c(1.14622741937622e-204, 0, 0, 0, 0, 0), .Dim = 2:3),      precision = 0L, dim = NULL, precision = NULL, third_dim = 0L,      third_dim_precision = 0L)
result <- do.call(flexpolyline::encode,testlist)
str(result)