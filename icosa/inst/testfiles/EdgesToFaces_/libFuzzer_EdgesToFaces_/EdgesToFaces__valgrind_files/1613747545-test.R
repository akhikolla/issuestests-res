testlist <- list(edges = structure(c(NaN, 1.20953760085515e-312, 4.94065645841247e-324,  1.42404726944461e-305, 1.38523889752234e-309, 0), .Dim = c(1L,  6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)