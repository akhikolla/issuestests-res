testlist <- list(dist = structure(c(5.86265079724226e-275, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 9L)), src = 0L)
result <- do.call(gretel:::dijkstra_inf,testlist)
str(result)