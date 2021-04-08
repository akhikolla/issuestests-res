testlist <- list(gridPoints = structure(c(1.63034133203872e-260, 4.36488977671337e-193,  5.45374392089749e-311, 1.3906711781451e-308, 2.233765553267e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  7L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)