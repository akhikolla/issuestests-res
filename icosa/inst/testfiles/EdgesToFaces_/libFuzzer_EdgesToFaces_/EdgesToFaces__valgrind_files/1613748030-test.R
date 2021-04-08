testlist <- list(edges = structure(c(NaN, 1.62495558338051e-51, 2.56928327139547e+24,  1.61338565850687e-307, 1.47167843578774e-306, 0), .Dim = c(6L,  1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)