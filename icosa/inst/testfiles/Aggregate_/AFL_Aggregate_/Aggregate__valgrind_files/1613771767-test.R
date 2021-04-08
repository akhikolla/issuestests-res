testlist <- list(gridPoints = structure(c(-5.02231794652342e-166, 8.93084847225546e+165,  0, 0, 0, 0, 0, 0), .Dim = c(4L, 2L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)