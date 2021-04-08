testlist <- list(edges = structure(c(1.97089258386034e-317, 2.52612926037717e+260,  2.5261278178667e+260), .Dim = c(1L, 3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)