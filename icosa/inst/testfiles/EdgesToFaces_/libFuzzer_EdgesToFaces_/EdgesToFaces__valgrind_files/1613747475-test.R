testlist <- list(edges = structure(c(3.85715282423964e-310, 4.48309464024909e-120,  4.48309464024909e-120, 4.48309464024909e-120, 4.48309464024909e-120,  7.74518384542526e-121, 0, 0, 0, 0, 0, 0), .Dim = 3:4))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)