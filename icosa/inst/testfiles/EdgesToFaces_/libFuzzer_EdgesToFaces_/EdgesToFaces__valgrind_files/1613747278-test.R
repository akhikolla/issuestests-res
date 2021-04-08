testlist <- list(edges = structure(c(7.55090982257087e-310, 1.80105973661889e-255,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)