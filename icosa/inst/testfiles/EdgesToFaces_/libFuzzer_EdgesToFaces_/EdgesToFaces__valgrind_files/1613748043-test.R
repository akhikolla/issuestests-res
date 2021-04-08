testlist <- list(edges = structure(c(4.26213265127946e+180, -Inf), .Dim = 2:1))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)