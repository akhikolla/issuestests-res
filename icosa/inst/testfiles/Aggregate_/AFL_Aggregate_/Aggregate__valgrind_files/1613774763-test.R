testlist <- list(gridPoints = structure(c(4.034880250533e+175, -1.09002622379663e-175,  3.06098448097633e+103, Inf), .Dim = c(2L, 2L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)