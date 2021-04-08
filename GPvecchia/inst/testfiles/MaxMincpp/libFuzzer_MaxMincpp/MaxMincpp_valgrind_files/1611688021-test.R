testlist <- list(locations = structure(c(8.01026589062592e-307, 8.28904605845809e-317,  0, 0, 0, 3.23785921002061e-319, 9.21590733590898e-97, 4.94065645841247e-324,  4.94065645841247e-324, 2.84809454419421e-306, 0, 0, 0, 0, 0,  0), .Dim = c(8L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)