testlist <- list(gridPoints = structure(c(-1.0023115480271e+205, 4.14587292397918e+175,  8.45309921736801e-310, 4.03488027501222e+175, 4.03488027598346e+175,  1.41117821684428e+277, 8.38011846111751e+208, 0, 0, 0, 0, 0), .Dim = c(6L,  2L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)