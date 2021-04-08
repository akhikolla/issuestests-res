testlist <- list(edges = structure(c(4.2725570487363e+180, 1.07373815940393e-311,  4.45014799113613e-308, 5.69558267928524e-305, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)