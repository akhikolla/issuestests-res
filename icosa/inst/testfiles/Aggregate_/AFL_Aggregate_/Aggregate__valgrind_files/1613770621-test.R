testlist <- list(gridPoints = structure(c(2.31620969469271e+77, 9.53818252170339e+295,  1.22810536108277e+146, 2.88118816668713e-306, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(5L, 7L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)