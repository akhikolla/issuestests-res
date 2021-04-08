testlist <- list(edges = structure(c(8.32167347091778e+252, 1.15963946977352e-152,  5.77096118049817e+228, 1.30813537797032e+166, 2.17292369098993e-311,  5.9240366273088e-304, 0, 0), .Dim = c(2L, 4L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)