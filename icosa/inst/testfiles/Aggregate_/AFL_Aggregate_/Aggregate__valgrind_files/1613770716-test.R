testlist <- list(gridPoints = structure(7.74860421148546e-304, .Dim = c(1L,  1L)), origin = numeric(0), queries = structure(c(-7.00266657867688e+221,  1.09353579392762e+99, 3.58431787222476e-299, 7.74860464760864e-304,  8.0031548944415e-304, 3.71054740855055e+194, 0, 0), .Dim = c(4L,  2L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)