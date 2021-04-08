testlist <- list(allFaces = structure(c(-3112383000769813504, 3.7552862622147e-267,  1.4125821771134e-309, 4.97420990961178e+29, 2.51420636967074e-305,  2.10250975043782e+186, 1.51384707069644e+267, 0, 0, 0), .Dim = c(10L,  1L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)