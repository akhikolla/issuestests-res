testlist <- list(gridPoints = structure(c(1.10162970445699e-309, 7.06033387056577e+92,  2.75793525156232e-186, 0, 0, 0, 0), .Dim = c(7L, 1L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)