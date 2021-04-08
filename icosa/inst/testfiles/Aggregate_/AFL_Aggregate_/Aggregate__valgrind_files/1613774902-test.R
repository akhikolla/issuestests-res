testlist <- list(gridPoints = structure(c(2.65517941874608e-41, 9.53818252170339e+295 ), .Dim = 1:2), origin = numeric(0), queries = structure(c(0,  0, 0), .Dim = c(3L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)