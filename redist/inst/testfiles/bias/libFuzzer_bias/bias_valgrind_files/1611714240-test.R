testlist <- list(dvs = structure(c(1.41117821684533e+277, 1.41117835051132e+277,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)