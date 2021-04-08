testlist <- list(gridPoints = structure(c(2.64367393499495e+104, 1.26564988925495e-250,  9.05902137458071e-255, 1.50196816698952e-270, 2.2021447083667e+205,  4.02128391514172e-87, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)