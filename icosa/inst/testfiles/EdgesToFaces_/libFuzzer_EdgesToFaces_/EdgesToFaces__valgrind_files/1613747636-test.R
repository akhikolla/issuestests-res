testlist <- list(edges = structure(c(1.33283325189679e-105, 8.43671906390292e+252,  5.7709611811609e+228, 3.33858501189474e-28, 7.52653840805066e-125,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)