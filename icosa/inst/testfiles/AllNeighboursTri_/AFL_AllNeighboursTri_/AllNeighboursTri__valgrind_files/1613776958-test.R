testlist <- list(allFaces = structure(c(5.71711053797824e-193, 6.7774222687208e+64,  5.62610794293015e-305, 2.78615929372955e-309, 3.5116437840982e+306,  1.36874658024075e-231, 1.52315530262874e-207, 9.98695487925076e-306,  0, 0, 0, 0, 0, 0), .Dim = c(7L, 2L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)