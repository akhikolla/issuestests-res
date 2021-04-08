testlist <- list(locations = structure(c(5.43230922486616e-312, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(2L, 2L )))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)