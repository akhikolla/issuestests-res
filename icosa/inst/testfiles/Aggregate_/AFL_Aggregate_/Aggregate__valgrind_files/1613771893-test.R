testlist <- list(gridPoints = structure(c(-5.02231647506791e-166, 0, 0, 0,  0), .Dim = c(1L, 5L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)