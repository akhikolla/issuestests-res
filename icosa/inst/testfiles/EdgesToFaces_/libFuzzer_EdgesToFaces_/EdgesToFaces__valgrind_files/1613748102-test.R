testlist <- list(edges = structure(c(3.25938567415505e-310, 2.76748646866216e+238 ), .Dim = 2:1))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)