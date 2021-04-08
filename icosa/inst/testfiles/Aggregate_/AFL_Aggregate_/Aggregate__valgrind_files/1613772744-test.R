testlist <- list(gridPoints = structure(-1.0023115480271e+205, .Dim = c(1L,  1L)), origin = numeric(0), queries = structure(c(0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 5L )))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)