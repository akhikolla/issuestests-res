testlist <- list(edges = structure(c(1.39067116124321e-309, 2.08845105769745e-317,  1.38655453491274e-309, 6.95335659140884e-310, 1.390671161567e-309,  1.83568593329427e-307, 4.90142050894289e-306, 0), .Dim = c(8L,  1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)