testlist <- list(gridPoints = structure(c(2.59032689326815e-317, 7.63018042758221e-306,  2.03957252753007e+167, 4.12396251261199e-221, 0, 0, 0), .Dim = c(7L,  1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)