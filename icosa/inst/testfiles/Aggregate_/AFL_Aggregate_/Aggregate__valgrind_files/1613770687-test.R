testlist <- list(gridPoints = structure(c(2.31584307391453e+77, 5.17065910579704e+276,  1.22810536108214e+146, 2.84809453888922e-306, 0, 0, 0), .Dim = c(1L,  7L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)