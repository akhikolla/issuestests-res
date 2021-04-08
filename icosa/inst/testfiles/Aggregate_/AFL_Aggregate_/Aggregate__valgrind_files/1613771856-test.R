testlist <- list(gridPoints = structure(2.3158431084355e+77, .Dim = c(1L,  1L)), origin = numeric(0), queries = structure(c(-4.15660123806343e-147,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)