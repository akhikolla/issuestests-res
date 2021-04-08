testlist <- list(gridPoints = structure(c(2.84833174982607e-306, 1.30673791554726e+103,  1.96495098295042e+112, 1.71105172074031e-16, 0), .Dim = c(1L,  5L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)