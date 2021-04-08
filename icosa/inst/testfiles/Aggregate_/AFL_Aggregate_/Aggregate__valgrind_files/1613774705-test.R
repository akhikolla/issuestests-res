testlist <- list(gridPoints = structure(c(-Inf, -1.09002622379666e-175, 4.02401713424404e+175,  Inf), .Dim = c(2L, 2L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)