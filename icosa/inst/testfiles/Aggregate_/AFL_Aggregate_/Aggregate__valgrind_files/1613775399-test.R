testlist <- list(gridPoints = structure(c(8657048180.21696, 9.37633166509616e+235 ), .Dim = 2:1), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)