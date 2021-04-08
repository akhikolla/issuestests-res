testlist <- list(gridPoints = structure(c(-1.09002622379663e-175, 2.26230967480805e+210,  0, 0), .Dim = c(2L, 2L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)