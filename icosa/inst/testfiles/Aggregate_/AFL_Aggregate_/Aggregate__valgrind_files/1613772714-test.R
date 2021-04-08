testlist <- list(gridPoints = structure(c(-1.82652889471233e+289, 0, 0, 0,  0, 0), .Dim = 2:3), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)