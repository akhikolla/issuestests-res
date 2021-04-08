testlist <- list(gridPoints = structure(c(2.31584358816456e+77, 2.71615461370036e-312,  0), .Dim = c(1L, 3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)