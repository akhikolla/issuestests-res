testlist <- list(dist = structure(c(-1.13891024452532e-88, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5), src = 0L)
result <- do.call(gretel:::dijkstra_inf,testlist)
str(result)