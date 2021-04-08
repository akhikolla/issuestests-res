testlist <- list(edges = structure(c(1.05391166407181e+253, 2.11303625360813e+272,  2.1240357326816e-314, 1.05684686114907e+270, 1.65810008416474e+135,  0), .Dim = 2:3))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)