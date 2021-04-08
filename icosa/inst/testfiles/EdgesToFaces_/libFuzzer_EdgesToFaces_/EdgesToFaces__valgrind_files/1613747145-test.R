testlist <- list(edges = structure(c(6.29278792736316e-154, NA), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)