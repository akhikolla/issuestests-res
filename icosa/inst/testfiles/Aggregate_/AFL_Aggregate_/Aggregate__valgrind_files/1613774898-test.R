testlist <- list(gridPoints = structure(c(2.67106445055651e-41, 9.53818252170339e+295,  1.22813584690782e+146, 4.10721250826166e-221), .Dim = c(2L, 2L )), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)