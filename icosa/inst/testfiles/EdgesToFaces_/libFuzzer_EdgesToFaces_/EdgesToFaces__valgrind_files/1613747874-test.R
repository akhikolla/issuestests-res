testlist <- list(edges = structure(c(0, 1.55362728013978e-314, 7.68090427935385e+221,  0, 0), .Dim = c(5L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)