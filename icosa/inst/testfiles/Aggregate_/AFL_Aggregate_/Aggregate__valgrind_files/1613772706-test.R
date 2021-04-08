testlist <- list(gridPoints = structure(c(1.96648056329361e-236, 8.19687411242632e+107,  -Inf, NaN, NaN), .Dim = c(5L, 1L)), origin = numeric(0), queries = structure(c(0,  0, 0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)