testlist <- list(gridPoints = structure(c(1.02942259811307e-309, 0), .Dim = 1:2),      origin = numeric(0), queries = structure(0, .Dim = c(1L,      1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)