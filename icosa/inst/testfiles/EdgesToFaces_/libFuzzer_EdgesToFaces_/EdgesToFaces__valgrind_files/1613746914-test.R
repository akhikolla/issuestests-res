testlist <- list(edges = structure(c(NA, -Inf, 2.84844385767555e-306, 4.03488027501222e+175 ), .Dim = c(2L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)