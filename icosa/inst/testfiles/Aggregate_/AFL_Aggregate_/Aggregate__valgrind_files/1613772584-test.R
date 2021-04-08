testlist <- list(gridPoints = structure(c(-1.55737428095692e-207, 1.36718253008542e-88,  0), .Dim = c(1L, 3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)