testlist <- list(gridPoints = structure(c(3.13189532784078e-294, 0, 0, 0,  0, 0, 0, 0), .Dim = c(8L, 1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)