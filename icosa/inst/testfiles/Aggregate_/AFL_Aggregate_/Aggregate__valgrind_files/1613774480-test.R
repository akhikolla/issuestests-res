testlist <- list(gridPoints = structure(9.97941197291525e-316, .Dim = c(1L,  1L)), origin = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), queries = structure(NaN, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)