testlist <- list(edges = structure(c(7.29111854287849e-304, 2.84840019118367e-306 ), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)