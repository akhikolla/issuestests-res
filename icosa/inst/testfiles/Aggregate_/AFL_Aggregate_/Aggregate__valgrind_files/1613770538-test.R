testlist <- list(gridPoints = structure(4.98661110379815e-312, .Dim = c(1L,  1L)), origin = numeric(0), queries = structure(c(2.00182332744321e-139,  0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)