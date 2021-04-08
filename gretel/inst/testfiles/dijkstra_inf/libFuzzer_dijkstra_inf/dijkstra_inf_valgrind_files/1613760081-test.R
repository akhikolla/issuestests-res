testlist <- list(dist = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 8L)), src = 0L)
result <- do.call(gretel:::dijkstra_inf,testlist)
str(result)