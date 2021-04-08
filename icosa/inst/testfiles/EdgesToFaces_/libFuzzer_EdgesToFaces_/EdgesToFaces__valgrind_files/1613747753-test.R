testlist <- list(edges = structure(c(9.23814506546535e-313, 2.7516424999238e-135,  6.81606261488839e+252, 4.90785235921656e-306, 2.36496513676091e-310,  1.39067107867654e-309, 0), .Dim = c(1L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)