testlist <- list(line = structure(c(NA, Inf), .Dim = 2:1), precision = 669844239L,      dim = NULL, precision = NULL, third_dim = 117700864L, third_dim_precision = 257L)
result <- do.call(flexpolyline::encode,testlist)
str(result)