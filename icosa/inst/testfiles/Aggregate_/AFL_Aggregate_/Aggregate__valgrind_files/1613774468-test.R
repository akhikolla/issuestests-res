testlist <- list(gridPoints = structure(NaN, .Dim = c(1L, 1L)), origin = numeric(0),      queries = structure(c(1.39870459159499e+171, 2.67550357156755e+282,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,      6L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)