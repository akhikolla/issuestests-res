testlist <- list(gridPoints = structure(c(6.7903865350414e-313, 3.17094873660094e-312,  2.03957252753007e+167), .Dim = c(1L, 3L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)