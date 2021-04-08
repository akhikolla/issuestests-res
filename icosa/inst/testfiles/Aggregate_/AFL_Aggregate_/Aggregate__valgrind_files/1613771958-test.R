testlist <- list(gridPoints = structure(c(9.07929047180524e-200, 1.66778611313665e-219 ), .Dim = 1:2), origin = numeric(0), queries = structure(c(0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 5L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)