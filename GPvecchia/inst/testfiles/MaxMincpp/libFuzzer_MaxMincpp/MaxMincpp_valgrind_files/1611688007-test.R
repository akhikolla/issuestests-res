testlist <- list(locations = structure(c(4.75922061882845e-63, NaN, 4.16775474973745e+199,  NA, 7.27917805343162e-95, NaN), .Dim = c(1L, 6L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)