testlist <- list(breaks = 0L, center = numeric(0), origSubF = structure(0, .Dim = c(1L,  1L)), origV = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::ExpandEdgesByFacesTri_,testlist)
str(result)