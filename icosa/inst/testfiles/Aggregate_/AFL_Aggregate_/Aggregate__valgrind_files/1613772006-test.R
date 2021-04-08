testlist <- list(gridPoints = structure(c(9.77580568612437e-150, 6.37427643155295e-313 ), .Dim = 1:2), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)