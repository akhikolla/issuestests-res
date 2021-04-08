testlist <- list(gridPoints = structure(c(7.29112026816801e-304, 8.19675117881341e+107,  1.28178943530807e+154, 7.57373925264547e-157, 0, 0, 0), .Dim = c(7L,  1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)