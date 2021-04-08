testlist <- list(line = structure(1.14622741937622e-204, .Dim = c(1L, 1L)),      precision = 0L, dim = NULL, precision = NULL, third_dim = 0L,      third_dim_precision = 0L)
result <- do.call(flexpolyline::encode,testlist)
str(result)