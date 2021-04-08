testlist <- list(edges = structure(c(0, 7.6985308934983e-320, 1.00816632631804e+253,  8.28145721013797e-317), .Dim = c(1L, 4L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)