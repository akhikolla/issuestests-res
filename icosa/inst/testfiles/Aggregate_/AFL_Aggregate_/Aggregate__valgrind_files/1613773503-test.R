testlist <- list(gridPoints = structure(c(5.91867552175755e-304, 2.93154378900414e-217,  7.63100342950766e-189, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)