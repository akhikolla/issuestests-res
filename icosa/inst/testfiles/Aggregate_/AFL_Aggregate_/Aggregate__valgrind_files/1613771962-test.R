testlist <- list(gridPoints = structure(c(-1.05509867325341e-256, 1.53451978644353e+100,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)