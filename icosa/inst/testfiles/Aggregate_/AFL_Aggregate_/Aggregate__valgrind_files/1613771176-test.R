testlist <- list(gridPoints = structure(c(3.00735925524953e-55, 7.63350562262059e+115,  2.31473148130012e-18, 3.13578230083123e-162, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(2L, 8L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)