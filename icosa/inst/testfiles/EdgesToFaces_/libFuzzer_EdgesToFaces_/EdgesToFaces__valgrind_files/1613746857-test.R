testlist <- list(edges = structure(c(-Inf, 1.43481604208756e-319, 1.12113733779965e-19,  1.05385642316876e-309, 8.80011288995459e+223, NaN, 7.6565353136018e-320,  NA, 7.6985308934983e-320), .Dim = c(1L, 9L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)