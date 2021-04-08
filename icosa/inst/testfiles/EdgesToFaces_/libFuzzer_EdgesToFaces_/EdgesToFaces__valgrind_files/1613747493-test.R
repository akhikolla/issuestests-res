testlist <- list(edges = structure(c(7.29023199001311e-304, 2.4543676425652e-308,  6.9167391474545e-198, 2.53113781884874e-309, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(2L, 6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)