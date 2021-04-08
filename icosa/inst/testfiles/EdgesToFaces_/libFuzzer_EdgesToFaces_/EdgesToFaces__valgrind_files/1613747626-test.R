testlist <- list(edges = structure(c(6.52090133488414e-311, 1.05658906621467e+270,  2.71615461243555e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)