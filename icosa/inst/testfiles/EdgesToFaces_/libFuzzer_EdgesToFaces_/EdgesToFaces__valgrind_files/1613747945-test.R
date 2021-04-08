testlist <- list(edges = structure(c(7.29023199001311e-304, 4.62899210552693e-299,  3.21706252026755e-308, 4.9017926221766e-306, 6.69762602220882e-300,  0), .Dim = 2:3))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)