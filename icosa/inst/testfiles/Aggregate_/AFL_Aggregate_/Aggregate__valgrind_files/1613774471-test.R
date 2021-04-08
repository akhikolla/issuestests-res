testlist <- list(gridPoints = structure(c(1.08454498585679e+122, 6.90283880727214e+219,  0, 0), .Dim = c(1L, 4L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)