testlist <- list(gridPoints = structure(c(2.67106006781749e-41, 9.53818252170339e+295 ), .Dim = 1:2), origin = numeric(0), queries = structure(c(0,  0, 0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)