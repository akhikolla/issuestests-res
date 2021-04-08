testlist <- list(gridPoints = structure(c(3.31350378489519e-306, 9.53818252170339e+295,  7.67584904317389e+144, 4.10721250826166e-221, 0, 0), .Dim = c(6L,  1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)