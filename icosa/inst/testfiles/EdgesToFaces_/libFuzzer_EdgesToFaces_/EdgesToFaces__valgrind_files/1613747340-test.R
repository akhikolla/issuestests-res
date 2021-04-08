testlist <- list(edges = structure(c(7.29023199001311e-304, 4.24473636415276e-314,  3.2110869801202e-308, 4.9017926221766e-306, 6.69762602220882e-300,  0, 0, 0, 0, 0), .Dim = c(2L, 5L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)