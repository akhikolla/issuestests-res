testlist <- list(gridPoints = structure(c(3.88209828655406e-265, 3.88209820304449e-265,  0, 0, 0, 0, 0, 0), .Dim = c(2L, 4L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)