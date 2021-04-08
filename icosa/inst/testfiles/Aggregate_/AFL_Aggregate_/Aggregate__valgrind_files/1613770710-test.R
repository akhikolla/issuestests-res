testlist <- list(gridPoints = structure(c(8.19623093698992e+81, 6.46645025481556e-200,  1.06342673192291e-243, 0, 0), .Dim = c(1L, 5L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)