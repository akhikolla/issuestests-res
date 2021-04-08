testlist <- list(gridPoints = structure(c(-5.65931066860568e-298, 9.53818252170339e+295,  1.22813584690782e+146, 4.14209282317337e-221, NA, 1.32034740020365e-284 ), .Dim = c(1L, 6L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)