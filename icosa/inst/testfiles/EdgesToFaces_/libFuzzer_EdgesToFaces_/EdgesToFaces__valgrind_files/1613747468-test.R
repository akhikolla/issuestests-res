testlist <- list(edges = structure(c(4.4501477170144e-306, 1.12061004650998e-19,  6.89789853260777e-198, 0, 1.65780916228505e-316, 1.06493353071055e+20,  1.55766806288267e-307), .Dim = c(1L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)