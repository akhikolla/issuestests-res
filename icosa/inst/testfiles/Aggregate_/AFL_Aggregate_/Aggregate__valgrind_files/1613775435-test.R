testlist <- list(gridPoints = structure(c(4.62836458616241e+226, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)