testlist <- list(edges = structure(c(-Inf, 7.36945173570094e-304, 2.12199579047121e-314,  1.00259602990478e-303, 1.86652901708012e-301, 1.39160492454871e-309,  2.91301945758874e-312, 2.12199579047121e-314), .Dim = c(1L, 8L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)