testlist <- list(edges = structure(c(5.13461139549221e+199, 9.48824259929029e+77,  1.55758865352237e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  9L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)