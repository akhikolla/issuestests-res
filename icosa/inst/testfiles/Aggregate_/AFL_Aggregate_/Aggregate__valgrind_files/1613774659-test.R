testlist <- list(gridPoints = structure(c(NaN, NA, 8.19687411242654e+107,  7.29112026816801e-304, 2.5715536579916e-265, 6.3753572124111e-300,  8.36684877988415e+98), .Dim = c(7L, 1L)), origin = numeric(0),      queries = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L,      9L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)