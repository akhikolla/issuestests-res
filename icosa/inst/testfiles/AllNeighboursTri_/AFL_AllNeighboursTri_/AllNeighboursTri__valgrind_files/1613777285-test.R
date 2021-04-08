testlist <- list(allFaces = structure(c(1.68275067810309e+212, 5.37848360263687e-299,  1.12780179869182e-44, 1.9165238405539e+188, 1.21327976778599e-279,  4.7023507806284e+176, 0), .Dim = c(1L, 7L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)