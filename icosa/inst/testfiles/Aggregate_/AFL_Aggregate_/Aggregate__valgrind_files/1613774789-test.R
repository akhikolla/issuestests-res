testlist <- list(gridPoints = structure(c(3.13189532784078e-294, 7.62983477144606e-306,  4.01837884592713e-221, 0), .Dim = c(1L, 4L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)