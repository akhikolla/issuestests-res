testlist <- list(allFaces = structure(c(1.66068095515171e+265, 6.65215202254185e-300,  3.18424948759936e-120, 1.06547792039687e-106, 2.06096474850715e-229,  2.99767143983984e-29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = 4:5), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)