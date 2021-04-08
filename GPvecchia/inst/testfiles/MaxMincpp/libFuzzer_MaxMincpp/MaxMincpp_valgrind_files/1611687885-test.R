testlist <- list(locations = structure(c(7.72781990906628e+228, 3.2565942050386e+161,  1.15963946977336e-152, 1.86907154768719e-306, 1.33093698005133e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)