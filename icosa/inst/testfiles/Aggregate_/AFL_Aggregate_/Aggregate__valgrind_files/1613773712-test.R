testlist <- list(gridPoints = structure(c(0.0214164116988593, 8.81442356187964e-280 ), .Dim = 2:1), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)