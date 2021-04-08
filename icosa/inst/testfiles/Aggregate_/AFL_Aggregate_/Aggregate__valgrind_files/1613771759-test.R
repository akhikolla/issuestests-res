testlist <- list(gridPoints = structure(Inf, .Dim = c(1L, 1L)), origin = numeric(0),      queries = structure(c(NaN, 4.71924249125927e-306, 2.00879629236604e+59,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0), .Dim = c(4L, 6L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)