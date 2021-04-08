testlist <- list(edges = structure(c(1.6693496233901e-308, 4.14452302922905e-317,  7.29112200597562e-304, 4.14452302922905e-317, 7.11845630174198e-304,  1.05391166283427e+253, 0), .Dim = c(7L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)