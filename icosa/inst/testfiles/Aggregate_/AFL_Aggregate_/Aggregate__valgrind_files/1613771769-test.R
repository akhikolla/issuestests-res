testlist <- list(gridPoints = structure(c(NaN, 4.34584738191504e-310, 1.16469850899729e+111,  1.93304564165026e-280, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)