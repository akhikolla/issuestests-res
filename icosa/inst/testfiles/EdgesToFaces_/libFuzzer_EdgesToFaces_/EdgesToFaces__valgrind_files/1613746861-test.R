testlist <- list(edges = structure(c(1.24943112172035e-310, 0, 0, 0, 0, 0 ), .Dim = c(1L, 6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)