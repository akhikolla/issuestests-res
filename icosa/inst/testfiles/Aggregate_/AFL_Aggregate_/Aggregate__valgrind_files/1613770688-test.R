testlist <- list(gridPoints = structure(c(-2.68156170625724e+154, 6.62929410159652e-315,  1.52447930304232e+205, 9.58608270551847e+295, 1.22810536106823e+146,  2.99300681977188e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)