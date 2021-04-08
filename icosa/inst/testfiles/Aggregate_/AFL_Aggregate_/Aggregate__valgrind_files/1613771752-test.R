testlist <- list(gridPoints = structure(c(2.00000000523096, 2.84809453888922e-306,  0, 0, 0), .Dim = c(1L, 5L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)