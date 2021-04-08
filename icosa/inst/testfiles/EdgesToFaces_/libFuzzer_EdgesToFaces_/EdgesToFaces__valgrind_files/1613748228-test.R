testlist <- list(edges = structure(c(4.73213342842466e-312, 1.05391166419988e+253,  0, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)