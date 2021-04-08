testlist <- list(edges = structure(c(1.40153578001548e-309, 4.14452302922905e-317 ), .Dim = 2:1))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)