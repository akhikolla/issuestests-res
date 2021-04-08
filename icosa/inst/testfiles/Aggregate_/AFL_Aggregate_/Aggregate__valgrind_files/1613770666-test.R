testlist <- list(gridPoints = structure(c(5.23886643142365e+173, 2.23531900222e+294,  0, 0, 0), .Dim = c(5L, 1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)