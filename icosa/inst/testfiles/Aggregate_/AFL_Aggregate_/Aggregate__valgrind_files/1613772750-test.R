testlist <- list(gridPoints = structure(c(-1.0023115480271e+205, -1.0023115480271e+205,  1.41117814723855e+277), .Dim = c(1L, 3L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)