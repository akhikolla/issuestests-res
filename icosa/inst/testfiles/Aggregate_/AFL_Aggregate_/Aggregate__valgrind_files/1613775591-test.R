testlist <- list(gridPoints = structure(c(2.14133211039898e-162, 6.30973713999668e+129,  2.38224994451174e+172), .Dim = c(1L, 3L)), origin = numeric(0),      queries = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 4L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)