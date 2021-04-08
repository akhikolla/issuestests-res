testlist <- list(gridPoints = structure(c(6.63123684676648e-315, 2.1711305256681e+205,  1.22810536108214e+146, 4.14967849230097e-221, 2.40356571372952e-171 ), .Dim = c(1L, 5L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)