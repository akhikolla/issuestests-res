testlist <- list(gridPoints = structure(c(4.64828089590153e+294, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)