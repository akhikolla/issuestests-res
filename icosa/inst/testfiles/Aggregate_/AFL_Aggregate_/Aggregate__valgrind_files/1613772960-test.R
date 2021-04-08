testlist <- list(gridPoints = structure(c(5.37559869178681e-299, 2.31584307390989e+77,  1.15387875124591e+157, 4.7537164677456e+304, 5.63415544662231e-241,  5.63415508906672e-241, 1.27806705656094e-238), .Dim = c(7L, 1L )), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)