testlist <- list(gridPoints = structure(c(-4.53808471238758e+279, 1.86503460476231e-314,  Inf, 3.58904412698328e-304), .Dim = c(2L, 2L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)