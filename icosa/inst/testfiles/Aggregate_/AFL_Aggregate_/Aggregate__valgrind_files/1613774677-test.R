testlist <- list(gridPoints = structure(c(-1.09002622379663e-175, 1.41161099572534e+277,  4.09307566359418e+175, 7.2911220195564e-304, 0, 0, 0, 0), .Dim = c(4L,  2L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)