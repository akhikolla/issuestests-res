testlist <- list(edges = structure(c(1.08420320646127e-19, 2.71615461369542e-312,  2.12199566497853e-314, 8.27285651537517e-317, 1.38652340598629e-309 ), .Dim = c(5L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)