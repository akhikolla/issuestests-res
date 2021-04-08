testlist <- list(edges = structure(c(1.06099789577908e-312, 2.99989420822708e-241,  1.39067116154929e-309, 2.2073384574719e-305, 7.29112038986363e-304,  0), .Dim = c(1L, 6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)