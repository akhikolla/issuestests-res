testlist <- list(gridPoints = structure(c(-Inf, NaN, NaN), .Dim = c(1L, 3L )), origin = numeric(0), queries = structure(c(1.67816006806535e-219,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  7L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)