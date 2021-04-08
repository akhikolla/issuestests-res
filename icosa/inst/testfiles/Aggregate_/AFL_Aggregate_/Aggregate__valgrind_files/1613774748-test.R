testlist <- list(gridPoints = structure(c(2.1239180402883e-311, Inf, 1.3202428078733e-192,  1.3202428078733e-192, -Inf, 1.32022943015625e-192, NaN, 9.44951250664223e-315,  8.09477154146298e-320, 0, 4.04760295186106e-312, 2261634.5098075 ), .Dim = c(6L, 2L)), origin = numeric(0), queries = structure(c(0,  0), .Dim = 1:2))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)