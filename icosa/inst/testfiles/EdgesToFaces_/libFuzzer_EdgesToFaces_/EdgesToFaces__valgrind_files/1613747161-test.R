testlist <- list(edges = structure(c(9.36918248071145e+25, 9.36918248071145e+25,  1.41050742846599e+248, 1.19377598495443e-152, 4.31857639826437e-178 ), .Dim = c(1L, 5L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)