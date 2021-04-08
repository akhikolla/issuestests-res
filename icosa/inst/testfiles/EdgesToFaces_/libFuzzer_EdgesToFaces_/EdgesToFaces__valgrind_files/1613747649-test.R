testlist <- list(edges = structure(c(2.71615468227173e-312, 7.25905576248828e-43,  1.39804328609529e-76, 1.39804328609529e-76, 1.39804328623604e-76,  7.27131723117338e-43), .Dim = c(1L, 6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)