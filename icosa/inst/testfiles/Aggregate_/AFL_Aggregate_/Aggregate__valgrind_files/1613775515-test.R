testlist <- list(gridPoints = structure(c(6.24777751846423e-294, 3.81573682711802e-236,  3.81573682711478e-236, 3.81573682711802e-236, 5.17437040790449e-236,  3.81572546912009e-236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(7L, 3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)