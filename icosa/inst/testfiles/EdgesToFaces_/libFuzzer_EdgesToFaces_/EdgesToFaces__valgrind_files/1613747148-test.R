testlist <- list(edges = structure(c(3.18758800336313e-241, 1.27475144628182e-240 ), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)