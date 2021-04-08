testlist <- list(dist = structure(0, .Dim = c(1L, 1L)), src = 0L)
result <- do.call(gretel:::dijkstra_inf,testlist)
str(result)