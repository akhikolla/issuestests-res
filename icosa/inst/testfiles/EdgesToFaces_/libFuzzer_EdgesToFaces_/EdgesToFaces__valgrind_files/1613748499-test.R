testlist <- list(edges = structure(c(NaN, 6.83631689571121e-304, 2.4543676425652e-308,  6.9167391474545e-198, 2.53113781884874e-309, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)