testlist <- list(gridPoints = structure(c(1.86503542639347e-314, 5.32656047919267e-305,  7.65948177279541e-14), .Dim = c(1L, 3L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)