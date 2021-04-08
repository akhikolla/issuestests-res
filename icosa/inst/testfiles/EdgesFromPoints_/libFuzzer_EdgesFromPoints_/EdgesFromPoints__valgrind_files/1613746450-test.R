testlist <- list(howMany = numeric(0), origin = numeric(0), verts = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::EdgesFromPoints_,testlist)
str(result)