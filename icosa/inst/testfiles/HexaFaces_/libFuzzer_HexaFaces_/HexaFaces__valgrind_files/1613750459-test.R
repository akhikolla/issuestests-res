testlist <- list(fOrd = structure(c(0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 1L )))
result <- do.call(icosa:::HexaFaces_,testlist)
str(result)