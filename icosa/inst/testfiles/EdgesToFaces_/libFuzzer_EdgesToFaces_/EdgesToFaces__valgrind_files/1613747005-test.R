testlist <- list(edges = structure(c(7.23327009923532e-304, 4.62899210552693e-299,  3.2110869801202e-308, -Inf), .Dim = c(2L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)