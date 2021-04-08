testlist <- list(gridPoints = structure(c(1.52967683963991e-308, 1.38241720848787e+306,  5.48614499853266e+303, 3.15473856448769e-306, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 4L )), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)