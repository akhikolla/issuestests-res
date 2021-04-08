testlist <- list(gridPoints = structure(c(4.67237428552237e-308, 1.38547466981608e-309,  1.63183143645897e-311, 8.24863352830563e-61, 3.85333672103957e-255,  0, 0, 0), .Dim = c(1L, 8L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)