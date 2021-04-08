testlist <- list(gridPoints = structure(c(-Inf, -Inf, -5.65931066860568e-298 ), .Dim = c(3L, 1L)), origin = numeric(0), queries = structure(c(2.46650525099046e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)