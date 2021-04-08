testlist <- list(gridPoints = structure(c(-1.00230772077451e+205, 1.43926647802145e+161,  4.14587292397918e+175, 4.25654447687468e-308, 3.63915163265525e+175,  4.03497688943129e+175, 7.06327445644526e-304, 0, 0, 0, 0, 0), .Dim = c(6L,  2L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)