testlist <- list(gridPoints = structure(c(NA, 1.63766803502028e+213, NaN,  Inf, 5.15364527838017e-88, NA, 2.42196470419791e+205), .Dim = c(7L,  1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)