testlist <- list(gridPoints = structure(c(-2.10940125806865e+301, 0, 0, 0,  0, 0, 0, 0), .Dim = c(4L, 2L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)