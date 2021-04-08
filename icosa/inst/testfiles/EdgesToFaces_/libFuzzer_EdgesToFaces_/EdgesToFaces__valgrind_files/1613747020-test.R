testlist <- list(edges = structure(c(4.80615953437555e-306, 5.43230922486616e-312,  6.46444797759661e-310, 0, 0, 0, 0, 0), .Dim = c(4L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)