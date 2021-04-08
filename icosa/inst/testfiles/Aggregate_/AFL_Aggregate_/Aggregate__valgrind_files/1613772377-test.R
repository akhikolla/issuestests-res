testlist <- list(gridPoints = structure(c(-4.9427116459472e-312, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)