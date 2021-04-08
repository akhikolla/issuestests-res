testlist <- list(gridPoints = structure(c(-6.92864451572413e-111, 1.91367359638289e-130,  1.89624685120522e+108, 1.19407272885321e+109, 6.37972934421705e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(8L, 4L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)