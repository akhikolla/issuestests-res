testlist <- list(gridPoints = structure(c(2.32492338369515e+77, 2.67087501060292e-41,  2.27210016227637e+257, 4.45801107551038e-150, 0), .Dim = c(5L,  1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)