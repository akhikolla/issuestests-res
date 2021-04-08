testlist <- list(dist = structure(c(NaN, 8.44254251528635e-227, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 5L)),      src = 0L)
result <- do.call(gretel:::dijkstra_inf,testlist)
str(result)