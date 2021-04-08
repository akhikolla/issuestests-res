testlist <- list(edges = structure(c(1.05385522065327e+94, 2.64196809901922e+233 ), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)