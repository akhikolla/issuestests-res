testlist <- list(gridPoints = structure(c(-1.68338178962772e+266, 3.42251218478965e-159,  2.32901573269142e-266, 5.68881734832539e-270, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)