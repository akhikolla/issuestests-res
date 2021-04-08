testlist <- list(dist = structure(c(NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5), src = 0L)
result <- do.call(gretel:::dijkstra_inf,testlist)
str(result)