testlist <- list(dist = structure(0, .Dim = c(1L, 1L)), costs = NULL, src = 0L,      node_costs = numeric(0))
result <- do.call(gretel:::dijkstra_nodes,testlist)
str(result)