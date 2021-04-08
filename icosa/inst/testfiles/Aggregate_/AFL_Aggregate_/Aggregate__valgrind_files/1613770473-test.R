testlist <- list(gridPoints = structure(c(2.21540904624434e+76, 2.58343384882925e-41,  4.34584763892957e-310, 7.63017925292096e-306, 8.77633686652907e+216,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)