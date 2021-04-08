testlist <- list(edges = structure(c(2.04180039602177e-302, 1.03845937170697e+34,  4.9017926377911e-306), .Dim = c(3L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)