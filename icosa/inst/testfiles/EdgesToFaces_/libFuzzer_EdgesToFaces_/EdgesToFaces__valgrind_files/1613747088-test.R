testlist <- list(edges = structure(c(6.32404026676796e-322, 5.43224641013069e-312,  6.58694790124924e+251, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 7:6))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)