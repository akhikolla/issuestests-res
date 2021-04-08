testlist <- list(edges = structure(c(5.92314661134617e-304, 1.97094989547526e-317,  1.00816632631804e+253, 1.78005908349014e-307, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)