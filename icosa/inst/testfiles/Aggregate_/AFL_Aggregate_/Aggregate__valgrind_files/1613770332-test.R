testlist <- list(gridPoints = structure(c(2.31584307392677e+77, 9.53818252170339e+295,  2.96738553207305e-306, 2.16452904073932e+294, 0, 0, 0, 0, 0), .Dim = c(1L,  9L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)