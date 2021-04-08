testlist <- list(edges = structure(c(0, 2.12199579047121e-314, Inf, 7.2911220195034e-304,  4.90179263277631e-306, 3.02540783879505e-306), .Dim = c(1L, 6L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)