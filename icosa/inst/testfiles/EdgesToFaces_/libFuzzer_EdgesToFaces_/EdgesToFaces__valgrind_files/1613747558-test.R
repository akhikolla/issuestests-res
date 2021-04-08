testlist <- list(edges = structure(c(3.24087301046024e-319, 2.99975977588216e-241,  0, 0, 0, 0), .Dim = 3:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)