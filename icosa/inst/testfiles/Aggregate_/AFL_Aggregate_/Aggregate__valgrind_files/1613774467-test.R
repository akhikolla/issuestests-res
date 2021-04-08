testlist <- list(gridPoints = structure(c(4.95335181374164e+305, 6.36099185453329e+148,  2.84876022847022e-306), .Dim = c(3L, 1L)), origin = numeric(0),      queries = structure(c(1.85211725732219e-87, 2.98144203331499e-20,      0, 0, 0, 0), .Dim = 2:3))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)