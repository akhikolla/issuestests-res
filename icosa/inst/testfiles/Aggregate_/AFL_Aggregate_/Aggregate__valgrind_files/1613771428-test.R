testlist <- list(gridPoints = structure(c(3.78576525417071e-270, 1.59426277674236e+289,  1.22813584690782e+146, 4.10721250826166e-221, 0), .Dim = c(5L,  1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)