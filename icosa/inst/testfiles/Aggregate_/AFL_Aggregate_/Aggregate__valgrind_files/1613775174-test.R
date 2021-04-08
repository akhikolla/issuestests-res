testlist <- list(gridPoints = structure(c(1.97345557304969e-87, 0, 0, 0), .Dim = c(1L,  4L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)