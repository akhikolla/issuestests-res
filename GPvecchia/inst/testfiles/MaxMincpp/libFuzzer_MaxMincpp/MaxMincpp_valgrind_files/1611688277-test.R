testlist <- list(locations = structure(c(NaN, NA, 1.41117821684533e+277,  1.41117821684533e+277, 1.41117821684533e+277, 1.41117821684533e+277,  1.41117821684533e+277, 1.41117821684533e+277), .Dim = c(1L, 8L )))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)