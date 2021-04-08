testlist <- list(gridPoints = structure(c(3.13189532784078e-294, 9.7091356598848e-283,  4.01837884592713e-221, 0, 0, 0), .Dim = c(6L, 1L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)