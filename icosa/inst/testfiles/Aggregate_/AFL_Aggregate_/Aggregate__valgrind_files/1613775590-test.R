testlist <- list(gridPoints = structure(c(8.56205079637775e-310, 36105.3781346715,  1.30001186727661e+26, 1.27178708871447e+267, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(5L, 3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)