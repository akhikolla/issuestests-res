testlist <- list(gridPoints = structure(c(4.75194432439286e-312, 0, 0), .Dim = c(3L,  1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)