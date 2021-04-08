testlist <- list(edges = structure(c(1.85098331604571e-305, 4.62899210552693e-299,  3.21122278785082e-308, 4.9017926221766e-306, 6.69762602220882e-300,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)