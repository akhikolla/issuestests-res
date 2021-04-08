testlist <- list(edges = structure(c(4.94065645841247e-324, 6.83631689571121e-304,  2.4543676425652e-308, 8.0090367659329e-121, 2.53113781884874e-309,  0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)