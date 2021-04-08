testlist <- list(gridPoints = structure(NA_real_, .Dim = c(1L, 1L)), origin = c(3.54517842161842e+114,  -2.64525441665141e+303), queries = structure(c(NA, 7.1488580622139e+194,  3.69359608229613e-122, Inf), .Dim = c(1L, 4L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)