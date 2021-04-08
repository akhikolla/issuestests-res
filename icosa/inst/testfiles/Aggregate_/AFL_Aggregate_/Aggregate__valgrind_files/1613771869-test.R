testlist <- list(gridPoints = structure(c(1.13709500384356e+260, 0, 0, 0), .Dim = c(4L,  1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)