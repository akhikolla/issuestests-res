testlist <- list(gridPoints = structure(c(-5.16958766088303e-17, 9.53818252170339e+295 ), .Dim = 2:1), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)