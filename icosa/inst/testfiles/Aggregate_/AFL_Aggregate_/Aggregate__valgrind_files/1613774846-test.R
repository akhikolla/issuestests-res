testlist <- list(gridPoints = structure(5.81059241485589e+267, .Dim = c(1L,  1L)), origin = numeric(0), queries = structure(c(0, 0, 0), .Dim = c(1L,  3L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)