testlist <- list(edges = structure(c(5.05972627906021e-320, 4.97342909750917e-315,  1.05391166419988e+253, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)