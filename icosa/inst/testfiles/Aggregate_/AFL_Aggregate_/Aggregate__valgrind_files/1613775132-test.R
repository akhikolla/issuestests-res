testlist <- list(gridPoints = structure(0, .Dim = c(1L, 1L)), origin = c(-1.7825495675282e+260,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), queries = structure(c(0, 2.02369288536575e-320,  0), .Dim = c(3L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)