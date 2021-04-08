testlist <- list(line = structure(c(4.46957758995256e-227, 1.09708302619004e+304,  2.12207350077207e-312), .Dim = c(1L, 3L)), precision = -211615722L,      dim = NULL, precision = NULL, third_dim = 0L, third_dim_precision = 0L)
result <- do.call(flexpolyline::encode,testlist)
str(result)