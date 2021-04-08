testlist <- list(gridPoints = structure(c(4.1777640938329e-309, 8.19694130476859e+107,  8.19667351132924e+107, 1.1121291832113e-91, 0, 0), .Dim = 3:2),      origin = numeric(0), queries = structure(0, .Dim = c(1L,      1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)