testlist <- list(edges = structure(c(5.45356156060705e-312, 2.46690883737443e-308,  3.47306054607043e-164, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)