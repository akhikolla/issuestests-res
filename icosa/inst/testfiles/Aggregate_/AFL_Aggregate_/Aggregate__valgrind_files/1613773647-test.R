testlist <- list(gridPoints = structure(c(2.23435125148961e+205, 2.37945455586783e-212,  1.37797782377374e+286), .Dim = c(3L, 1L)), origin = c(3.54517842161842e+114,  -2.64525441665141e+303), queries = structure(c(NA, 7.1488580622139e+194,  3.69359608229613e-122, Inf), .Dim = c(1L, 4L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)