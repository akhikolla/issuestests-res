testlist <- list(gridPoints = structure(c(1.70024568166934e-77, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 7:8), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)