testlist <- list(locations = structure(c(4.1410356681522e+204, 4.1410356681522e+204,  4.1410356681522e+204, 4.1410356681522e+204, 4.1410356681522e+204,  4.1410356681522e+204, 4.07617709467382e+204, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)