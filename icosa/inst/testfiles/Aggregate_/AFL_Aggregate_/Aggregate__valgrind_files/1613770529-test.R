testlist <- list(gridPoints = structure(c(2.31584307392677e+77, 9.53818252170339e+295 ), .Dim = 2:1), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)