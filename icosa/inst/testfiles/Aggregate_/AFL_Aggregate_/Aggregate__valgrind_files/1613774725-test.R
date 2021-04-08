testlist <- list(gridPoints = structure(c(1.96613626619716e-236, 4.10128743416519e-304,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)