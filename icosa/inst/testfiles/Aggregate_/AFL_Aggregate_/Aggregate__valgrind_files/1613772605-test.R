testlist <- list(gridPoints = structure(c(6.96530687221388e-308, 0, 0, 0), .Dim = c(4L,  1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)