testlist <- list(gridPoints = structure(c(1.0307105880599e-230, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)