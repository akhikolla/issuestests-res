testlist <- list(edges = structure(c(1.3906661759833e-309, 7.06327793312296e-304,  1.06928683679918e-314, 7.23771835192854e-304, 7.53499337383432e-304,  4.55810552246993e-304), .Dim = 3:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)