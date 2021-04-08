testlist <- list(gridPoints = structure(c(-4.40134065150156e+202, 4.05117498381515e+175,  4.09307566359418e+175, 7.2911220195564e-304, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(6L, 2L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)