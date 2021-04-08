testlist <- list(gridPoints = structure(c(2.89281500517069e-307, 3.8486208108742e-152,  NaN, NaN, 2.21322962911021e-221, 6.01361725253859e-154, 2.19415783728353e-280,  1.46179358549785e-216), .Dim = c(2L, 4L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)