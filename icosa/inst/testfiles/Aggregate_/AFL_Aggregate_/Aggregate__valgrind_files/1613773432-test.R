testlist <- list(gridPoints = structure(c(2.05817509766903e+295, 0, 0, 0,  0, 0, 0), .Dim = c(7L, 1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)