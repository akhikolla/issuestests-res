testlist <- list(gridPoints = structure(c(-1.55737421111793e-207, 7.63007665799129e-306,  3.90265065318693e+144, 0, 0, 0, 0, 0), .Dim = c(4L, 2L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)