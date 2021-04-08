testlist <- list(gridPoints = structure(c(-1.07732231182504e+236, 4.46958133162556e-227,  3.50055646565859e-130, 3.82338704521808e-236, 0, 0, 0), .Dim = c(1L,  7L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)