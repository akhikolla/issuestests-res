testlist <- list(locations = structure(c(NaN, 4.94065645841247e-324, 4.35021214547515e-312,  7.29111854292926e-304), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)