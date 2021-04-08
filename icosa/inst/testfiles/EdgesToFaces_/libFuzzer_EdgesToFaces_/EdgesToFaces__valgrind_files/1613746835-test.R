testlist <- list(edges = structure(c(7.2902319931961e-304, 4.14452302922905e-317,  4.12845550891517e-140, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)