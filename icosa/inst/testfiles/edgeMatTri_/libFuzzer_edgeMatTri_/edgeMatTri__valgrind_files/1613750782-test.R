testlist <- list(e = structure(0, .Dim = c(1L, 1L)), v = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::edgeMatTri_,testlist)
str(result)