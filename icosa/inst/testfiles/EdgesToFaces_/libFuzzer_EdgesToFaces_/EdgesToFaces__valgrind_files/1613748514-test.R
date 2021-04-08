testlist <- list(edges = structure(c(5.45356156060705e-312, 2.89259602663793e-306,  1.05391166419988e+253, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)