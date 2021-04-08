testlist <- list(edges = structure(c(3.1872446549324e-317, 1.01691386198559e+213 ), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)