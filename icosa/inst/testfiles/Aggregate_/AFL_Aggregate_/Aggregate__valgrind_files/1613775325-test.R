testlist <- list(gridPoints = structure(c(Inf, -5.16960883670671e-17), .Dim = 2:1),      origin = numeric(0), queries = structure(c(0, 0, 0, 0, 0,      0, 0), .Dim = c(7L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)