testlist <- list(gridPoints = structure(c(NA, -1.87715068006433e+195, Inf ), .Dim = c(3L, 1L)), origin = numeric(0), queries = structure(c(0,  0, 0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)