testlist <- list(gridPoints = structure(c(7.29112026816801e-304, 8.19655494880056e+107,  NA, -Inf, 2.57134026578206e-265, 4.63438685434143e-71, Inf), .Dim = c(7L,  1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)