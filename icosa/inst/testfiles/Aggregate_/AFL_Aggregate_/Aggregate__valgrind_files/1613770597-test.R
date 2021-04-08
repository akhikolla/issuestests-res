testlist <- list(gridPoints = structure(c(7.11750304968475e-38, 7.11750304968475e-38,  5.99024533136429e+174, 7.11750304967668e-38, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L )), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)