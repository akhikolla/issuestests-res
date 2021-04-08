testlist <- list(gridPoints = structure(c(1.83672050169642e-40, 5.48717302645679e+303,  1.50049751203608e+225, 5.69380076179545e-39, 4.94065645841247e-324,  2.00059908056295e-255, 2.67115731737002e-41, 1.22624428617813e+296,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)