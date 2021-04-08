testlist <- list(edges = structure(c(7.29111854287849e-304, 3.02609820882283e-306,  4.90179263476568e-306, 2.13607091479664e-306, 1.27381081987277e+58,  7.2911220195564e-304, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 2L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)