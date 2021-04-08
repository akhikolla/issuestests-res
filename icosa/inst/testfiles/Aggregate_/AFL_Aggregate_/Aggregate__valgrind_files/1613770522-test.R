testlist <- list(gridPoints = structure(c(2.31584307392677e+77, 9.53818252170341e+295,  4.0343042887248e-305, 5.70500589199218e-222, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)