testlist <- list(edges = structure(c(8.2302307453237e+179, 5.4323092248711e-312 ), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)