testlist <- list(dist = structure(1.35999696916778e+248, .Dim = c(1L, 1L)),      src = -1936916481L)
result <- do.call(gretel:::dijkstra_inf,testlist)
str(result)