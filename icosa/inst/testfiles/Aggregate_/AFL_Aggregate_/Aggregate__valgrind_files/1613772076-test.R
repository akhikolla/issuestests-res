testlist <- list(gridPoints = structure(c(7.63918202057957e-313, 7.4776441763285e-306,  1.53142353546431e-309, 1.06559867927327e-255, 5.53290466281807e-222,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)