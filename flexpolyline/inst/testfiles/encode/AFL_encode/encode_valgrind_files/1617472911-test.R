testlist <- list(line = structure(c(7.30902036493632e-304, 1.96568432143017e-236,  1.86500437535576e-314), .Dim = c(1L, 3L)), precision = 0L, dim = NULL,      precision = NULL, third_dim = 0L, third_dim_precision = 0L)
result <- do.call(flexpolyline::encode,testlist)
str(result)