testlist <- list(gridPoints = structure(c(2.31584307392677e+77, 6.81376397378497e+194,  1.22813584690782e+146, 4.10721250826166e-221, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)