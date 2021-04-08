testlist <- list(gridPoints = structure(c(-7.66757785305772e+60, 0, 0, 0,  0, 0), .Dim = c(1L, 6L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)