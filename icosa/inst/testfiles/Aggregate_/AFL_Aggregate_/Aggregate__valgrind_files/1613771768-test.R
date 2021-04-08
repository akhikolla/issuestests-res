testlist <- list(gridPoints = structure(c(1.28841403665454e-231, 7.27688154683096e-304,  1.42549161168671e+193, 3.85333622880118e-255, 0, 0, 0), .Dim = c(7L,  1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)