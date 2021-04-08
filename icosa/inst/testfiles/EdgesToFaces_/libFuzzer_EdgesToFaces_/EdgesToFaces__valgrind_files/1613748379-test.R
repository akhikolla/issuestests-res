testlist <- list(edges = structure(c(4.94065645841247e-322, 8.10541286676906e+228,  1.14589427355847e+151, 2.03635769292289e+180, 2.02296976583472e-110,  1.04667081147908e+34, 3.60880070436226e-95), .Dim = c(7L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)