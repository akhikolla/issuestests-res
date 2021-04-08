testlist <- list(gridPoints = structure(c(-1.09002622379663e-175, 4.05117498381515e+175,  4.09307360340838e+175, 0), .Dim = c(2L, 2L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)