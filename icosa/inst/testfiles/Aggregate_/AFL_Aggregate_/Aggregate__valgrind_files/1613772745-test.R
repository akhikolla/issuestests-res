testlist <- list(gridPoints = structure(c(9.86814694662017e+156, 4.42078165322117e+262,  4.42078165322117e+262, 4.42078165323034e+262, 2.69161368583786e+108,  4.01837884592713e-221, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)