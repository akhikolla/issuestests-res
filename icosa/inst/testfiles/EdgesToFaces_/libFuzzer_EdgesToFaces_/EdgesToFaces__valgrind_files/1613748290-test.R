testlist <- list(edges = structure(c(6.60151603015485e-306, 1.75415818000897e-302,  6.50838945681851e-139, 1.14488934860543e-125, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(2L, 6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)