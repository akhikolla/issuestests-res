testlist <- list(dist = structure(c(NaN, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  4L)), src = 0L)
result <- do.call(gretel:::dijkstra_inf,testlist)
str(result)