testlist <- list(gridPoints = structure(c(1.96648056423755e-236, -Inf, -Inf,  NaN, 2.5715536579916e-265, Inf, 8.36684877988415e+98), .Dim = c(7L,  1L)), origin = numeric(0), queries = structure(c(5.84483972658315e+134,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 5L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)