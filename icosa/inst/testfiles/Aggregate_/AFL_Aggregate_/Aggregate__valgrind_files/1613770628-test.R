testlist <- list(gridPoints = structure(c(8.25711251194551e-310, 7.29112614811141e-304,  0), .Dim = c(3L, 1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)