testlist <- list(edges = structure(c(7.74681057268474e-304, 3.75375841311868e+255,  4.94065645841247e-324, 6.83631689571121e-304, NaN, 6.9167391474545e-198 ), .Dim = c(6L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)