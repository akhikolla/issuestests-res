testlist <- list(gridPoints = structure(c(5.48746345455267e+303, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)