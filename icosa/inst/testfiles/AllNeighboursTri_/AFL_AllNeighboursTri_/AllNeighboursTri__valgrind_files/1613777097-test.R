testlist <- list(allFaces = structure(c(5.85327776902493e+144, 2.50728252826678e-212 ), .Dim = 1:2), div = c(NaN, -1.29374044708997e-263, -1.42138006013823e-168,  -1.29374044708997e-263, 2.5169804666118e-306, 0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)