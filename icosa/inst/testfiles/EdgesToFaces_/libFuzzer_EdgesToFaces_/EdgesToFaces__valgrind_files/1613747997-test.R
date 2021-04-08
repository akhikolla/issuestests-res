testlist <- list(edges = structure(c(7.29112200961321e-304, 1.67130524602772e+69,  0, 8.28904556439245e-317, 3.90635711754074e-305, 2.45555210152388e-16,  1.63408994387247e+69), .Dim = c(1L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)