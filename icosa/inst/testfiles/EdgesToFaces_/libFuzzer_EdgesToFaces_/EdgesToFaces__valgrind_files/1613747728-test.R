testlist <- list(edges = structure(c(1.38232036179144e-309, 3.27726059448984e-315,  NaN, 3.27726059448984e-315, 0, NaN, 9.61276249046606e+281, 9.61276249046606e+281,  9.61276249049034e+281), .Dim = c(9L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)