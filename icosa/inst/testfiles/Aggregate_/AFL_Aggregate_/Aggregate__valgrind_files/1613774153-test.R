testlist <- list(gridPoints = structure(c(1.77824256509693e+56, 2.22535190451977e-308,  4.42939038434643e-10), .Dim = c(1L, 3L)), origin = numeric(0),      queries = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)