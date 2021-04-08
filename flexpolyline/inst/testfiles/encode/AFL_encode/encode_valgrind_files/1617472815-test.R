testlist <- list(line = structure(c(4.45124691083412e-308, 1.55649161550643e-154,  1.45822399377193e-303, 0, 0, 0, 0, 0), .Dim = c(2L, 4L)), precision = 0L,      dim = NULL, precision = NULL, third_dim = 0L, third_dim_precision = 0L)
result <- do.call(flexpolyline::encode,testlist)
str(result)