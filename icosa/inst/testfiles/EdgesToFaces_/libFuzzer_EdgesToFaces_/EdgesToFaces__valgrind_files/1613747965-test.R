testlist <- list(edges = structure(c(1.15338308583726e-314, 2.4543676425652e-308,  6.9167391474545e-198, 2.53113781884874e-309), .Dim = c(2L, 2L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)