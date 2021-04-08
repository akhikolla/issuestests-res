testlist <- list(edges = structure(c(1.27319783884388e-312, 8.34404818936059e-309,  1.14026426787145e-299, 6.34124320442834e-307), .Dim = c(4L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)