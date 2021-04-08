testlist <- list(edges = structure(c(1.87786051681408e-317, 1.53036833799326e-319,  8.28904605845809e-317, 3.13227460565156e-294, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)