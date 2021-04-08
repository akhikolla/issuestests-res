testlist <- list(gridPoints = structure(c(2.1219957272308e-314, 3.71543570140516e-165,  4.91645608202916e+35, 1.20021860292997e-208, 2.98144202899407e-20,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)