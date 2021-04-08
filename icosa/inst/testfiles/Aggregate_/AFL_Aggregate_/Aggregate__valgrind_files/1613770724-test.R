testlist <- list(gridPoints = structure(c(9.50989016452977e+235, 0, 0, 0,  0, 0, 0), .Dim = c(1L, 7L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)