testlist <- list(line = structure(c(1.20062521852815e-309, 1.45395226480849e-303 ), .Dim = 2:1), precision = 0L, dim = NULL, precision = NULL,      third_dim = 0L, third_dim_precision = 0L)
result <- do.call(flexpolyline::encode,testlist)
str(result)