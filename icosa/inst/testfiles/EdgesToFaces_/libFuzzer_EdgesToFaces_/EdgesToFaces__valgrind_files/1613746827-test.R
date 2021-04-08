testlist <- list(edges = structure(c(5.43230922486616e-312, 3.09641625817657e-310 ), .Dim = 2:1))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)