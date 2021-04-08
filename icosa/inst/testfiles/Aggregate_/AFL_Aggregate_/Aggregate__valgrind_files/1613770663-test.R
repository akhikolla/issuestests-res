testlist <- list(gridPoints = structure(c(0, 4.48502250775333e-296, 1.22810536108214e+146,  4.12396251261199e-221, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)