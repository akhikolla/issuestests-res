testlist <- list(edges = structure(c(6.87244197964749e+252, 4.90142322509743e-306,  7.29111854287849e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  9L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)