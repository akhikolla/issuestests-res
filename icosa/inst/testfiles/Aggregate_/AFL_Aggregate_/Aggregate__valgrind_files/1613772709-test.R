testlist <- list(gridPoints = structure(-1.0023115480271e+205, .Dim = c(1L,  1L)), origin = c(5.11920904900618e+288, 2.56914135837448e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0), queries = structure(NaN, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)