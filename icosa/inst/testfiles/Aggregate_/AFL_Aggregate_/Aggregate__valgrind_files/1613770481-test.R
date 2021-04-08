testlist <- list(gridPoints = structure(c(1.22810536108214e+146, 4.12399839341768e-221,  0, 0, 0, 0), .Dim = 2:3), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)