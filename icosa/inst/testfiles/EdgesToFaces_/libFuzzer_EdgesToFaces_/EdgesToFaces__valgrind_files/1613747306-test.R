testlist <- list(edges = structure(c(4.14452302922905e-317, 1.39067116124321e-309,  4.80780860933652e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)