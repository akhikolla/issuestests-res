testlist <- list(e = structure(0, .Dim = c(1L, 1L)), v = structure(c(0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5))
result <- do.call(icosa:::edgeMatTri_,testlist)
str(result)