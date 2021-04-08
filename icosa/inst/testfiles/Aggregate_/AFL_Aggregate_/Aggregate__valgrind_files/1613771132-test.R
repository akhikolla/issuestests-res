testlist <- list(gridPoints = structure(c(-4.1917235497173e-147, 5.15454813856261e-88,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)