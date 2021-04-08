testlist <- list(edges = structure(c(7.29023199001331e-304, 1.17570425801032e+26,  4.06506602913737e+251, 1.42575829028182e+248, 1.54924857818324e+265,  1.27319747457916e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(2L, 10L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)