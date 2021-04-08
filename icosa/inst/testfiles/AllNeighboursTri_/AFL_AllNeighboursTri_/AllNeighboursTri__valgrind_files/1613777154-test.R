testlist <- list(allFaces = structure(c(2.00000000559157, Inf, NaN, Inf,  1.57199812058171e-110), .Dim = c(1L, 5L)), div = c(4.60118426427696e+160,  -5.93373890010136e-101, -2.88890427999969e+89, -5.93373890010136e-101,  -5.93373890010136e-101, NaN, -Inf))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)