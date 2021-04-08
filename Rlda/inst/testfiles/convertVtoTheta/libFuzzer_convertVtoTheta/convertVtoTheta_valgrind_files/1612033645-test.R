testlist <- list(prod = c(-7.24536890461833e-171, -5.48070876186407e-171,  1.31410244349381e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), vmat = structure(4.88915293109811e-311, .Dim = c(1L,  1L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)