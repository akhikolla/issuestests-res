testlist <- list(gridPoints = structure(6.98425340877991e-251, .Dim = c(1L,  1L)), origin = numeric(0), queries = structure(c(2.05226840066412e-289,  3.45698249943317e-68), .Dim = 1:2))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)