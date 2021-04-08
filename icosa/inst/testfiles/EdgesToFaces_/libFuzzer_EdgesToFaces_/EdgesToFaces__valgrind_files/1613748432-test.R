testlist <- list(edges = structure(c(4.45330022404174e-317, 1.65810008416478e+135,  7.4424758376525e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)