testlist <- list(gridPoints = structure(NaN, .Dim = c(1L, 1L)), origin = numeric(0),      queries = structure(c(4.12396126296296e-221, 2.86697304171682e-72,      5.03115083823409e+175, 1.05137142854286e-314, 0, 0, 0, 0,      0), .Dim = c(1L, 9L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)