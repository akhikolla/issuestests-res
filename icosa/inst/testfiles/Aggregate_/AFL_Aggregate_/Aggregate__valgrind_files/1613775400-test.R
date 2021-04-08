testlist <- list(gridPoints = structure(c(3.03428333398789e-86, 3.03428342986862e-86,  3.03428333398789e-86, 2.77514701945608e-306, 3.03426663168193e-86,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 5L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)