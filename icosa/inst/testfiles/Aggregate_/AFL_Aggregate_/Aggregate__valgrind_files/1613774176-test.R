testlist <- list(gridPoints = structure(c(1.20273130151658e+152, 2.56736518265865e+151,  2.56736580638212e+151, 2.56736529485148e+151, 3.59691577576665e-255,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 5:6), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)