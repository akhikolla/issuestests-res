testlist <- list(gridPoints = structure(c(3.32968600724446e-311, 4.18624407244311e-149,  2.17135774416293e-309, 2.40186331026383e-41, 3.50893223994017e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)