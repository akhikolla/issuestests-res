testlist <- list(line = structure(c(6.89924771413976e-310, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(9L, 1L)), precision = 0L, dim = NULL, precision = NULL,      third_dim = 0L, third_dim_precision = 0L)
result <- do.call(flexpolyline::encode,testlist)
str(result)