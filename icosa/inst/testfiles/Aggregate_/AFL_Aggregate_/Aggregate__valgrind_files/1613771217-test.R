testlist <- list(gridPoints = structure(c(3.03428305725125e-86, 3.03428316022014e-86,  1.26075273054728e-284, 8.16700149267209e-312, 5.04659295457216e+238,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)