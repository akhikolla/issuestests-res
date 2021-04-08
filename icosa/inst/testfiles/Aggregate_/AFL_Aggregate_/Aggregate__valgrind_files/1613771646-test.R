testlist <- list(gridPoints = structure(c(1.08647719051138e-311, 4.69888351660491e+212,  0, 0, 0, 0, 0, 0), .Dim = c(8L, 1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)