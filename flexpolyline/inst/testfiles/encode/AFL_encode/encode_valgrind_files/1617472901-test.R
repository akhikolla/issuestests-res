testlist <- list(line = structure(c(NA, Inf, 7.74860418548939e-304, Inf,  1.56954267691988e-207, 7.74860418548973e-304, 7.28933847015752e-304 ), .Dim = c(1L, 7L)), precision = 0L, dim = NULL, precision = NULL,      third_dim = 0L, third_dim_precision = 0L)
result <- do.call(flexpolyline::encode,testlist)
str(result)