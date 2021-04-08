testlist <- list(edges = structure(c(7.2911220195564e-304, 7.29112201950335e-304,  1.20953760085515e-312, 4.94065645841247e-324), .Dim = c(2L, 2L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)