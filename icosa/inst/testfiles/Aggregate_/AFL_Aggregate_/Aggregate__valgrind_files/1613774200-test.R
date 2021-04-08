testlist <- list(gridPoints = structure(c(-7.63806141124776e+60, 2.47351271390166e-169,  0, 0), .Dim = c(2L, 2L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)