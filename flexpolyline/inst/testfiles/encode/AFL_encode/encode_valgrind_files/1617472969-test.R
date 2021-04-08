testlist <- list(line = structure(c(2.00568022108427e-197, 2.12334037785369e-193,  7.05483198429844e-213), .Dim = c(3L, 1L)), precision = 0L, dim = NULL,      precision = NULL, third_dim = 0L, third_dim_precision = 0L)
result <- do.call(flexpolyline::encode,testlist)
str(result)