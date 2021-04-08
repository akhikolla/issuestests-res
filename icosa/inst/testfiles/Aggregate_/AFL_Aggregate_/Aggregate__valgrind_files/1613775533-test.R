testlist <- list(gridPoints = structure(c(1.02739055273308e+174, 1.68161933003295e-219,  8.72358879096682e+165, 5.56296059735365e-309, 1.53427023369224e-270,  1.6816181334809e-219, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 8L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)