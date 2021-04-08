testlist <- list(dist = structure(c(9.77815660476748e-311, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4), src = 0L)
result <- do.call(gretel:::dijkstra_inf,testlist)
str(result)