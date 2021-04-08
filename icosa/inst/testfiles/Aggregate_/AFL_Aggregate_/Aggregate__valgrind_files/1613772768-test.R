testlist <- list(gridPoints = structure(c(8.15896787557137e+307, 7.8062372042917e-322,  2.21200522453762e+307, 0, 0), .Dim = c(1L, 5L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)