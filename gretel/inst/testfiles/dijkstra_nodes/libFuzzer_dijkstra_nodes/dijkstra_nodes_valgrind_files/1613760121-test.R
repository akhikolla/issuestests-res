testlist <- list(dist = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), costs = NULL, src = 0L, node_costs = numeric(0))
result <- do.call(gretel:::dijkstra_nodes,testlist)
str(result)