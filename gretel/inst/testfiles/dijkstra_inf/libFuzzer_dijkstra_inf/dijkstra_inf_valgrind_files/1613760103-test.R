testlist <- list(dist = structure(c(-6.13647216925439e-92, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = 6:5), src = 0L)
result <- do.call(gretel:::dijkstra_inf,testlist)
str(result)