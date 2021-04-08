testlist <- list(gridPoints = structure(c(2.67106007149881e-41, 9.538179293568e+295,  4.14104780807434e+70, 0), .Dim = c(2L, 2L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)