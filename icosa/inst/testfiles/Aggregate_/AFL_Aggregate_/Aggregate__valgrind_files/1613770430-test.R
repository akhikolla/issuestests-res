testlist <- list(gridPoints = structure(c(8.32143255560863e-317, 9.53818252420183e+295,  1.31480369937639e-213, 4.12396251261199e-221, 0), .Dim = c(1L,  5L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)