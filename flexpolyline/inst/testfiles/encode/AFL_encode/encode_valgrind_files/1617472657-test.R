testlist <- list(line = structure(c(5.67547773436115e-299, 5.05035063125495e-312,  3.35173479174547e-309), .Dim = c(1L, 3L)), precision = 0L, dim = NULL,      precision = NULL, third_dim = 0L, third_dim_precision = 0L)
result <- do.call(flexpolyline::encode,testlist)
str(result)