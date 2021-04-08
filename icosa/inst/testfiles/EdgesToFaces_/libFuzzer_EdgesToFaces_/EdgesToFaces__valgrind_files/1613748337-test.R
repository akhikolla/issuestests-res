testlist <- list(edges = structure(c(NaN, 1.08249822844496e-304, 0, 7.47133581255891e-310,  2.13607090418666e-306, 1.27381081987277e+58, 7.2911220195564e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = 5:6))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)