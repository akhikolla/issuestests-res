testlist <- list(gridPoints = structure(c(4.45015726669061e-308, 6.37427643155295e-313,  4.86734906554926e-308, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)),      origin = numeric(0), queries = structure(0, .Dim = c(1L,      1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)