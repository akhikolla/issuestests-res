testlist <- list(gridPoints = structure(c(3.02540760570935e-306, 10843961455708160,  1.75052142285504e+305, 1.06114631082638e-314, 9.20884052979809e+76,  9.12488123524439e+192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)