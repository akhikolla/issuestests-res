testlist <- list(edges = structure(c(6.95335581107286e-310, 1.390671161567e-309,  2.52466304549834e-29, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)