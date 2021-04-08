testlist <- list(gridPoints = structure(c(2.31584298074805e+77, 9.37602116147798e+235,  6.83542689317477e-304, 1.39067116156732e-309, 3.56011818079355e-307,  5.78517196946771e+98, 6.953355807835e-310, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)