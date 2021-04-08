testlist <- list(gridPoints = structure(c(7.12100305506826e-251, 1.025154539317e+34,  7.52430631041159e-304, 2.41785163922926e+24), .Dim = c(2L, 2L )), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)