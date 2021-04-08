testlist <- list(dist = structure(c(1.38697209156202e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 4L)), src = 0L)
result <- do.call(gretel:::dijkstra_inf,testlist)
str(result)