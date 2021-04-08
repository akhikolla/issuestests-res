testlist <- list(gridPoints = structure(c(4.4177065743127e+262, 4.4207127388289e+262,  1.25411208445359e-206, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  5L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)