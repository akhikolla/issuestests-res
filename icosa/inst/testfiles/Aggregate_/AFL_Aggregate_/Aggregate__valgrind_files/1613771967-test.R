testlist <- list(gridPoints = structure(c(2.67106007149881e-41, 9.53817828376107e+295 ), .Dim = 1:2), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)