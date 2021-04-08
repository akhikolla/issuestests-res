testlist <- list(allFaces = structure(c(2.07536484188726e+82, 2.3417719969409e-137 ), .Dim = 2:1), div = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)