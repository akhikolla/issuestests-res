testlist <- list(locations = structure(c(-7.89727828633043e-84, 5.36612184098062e+83,  5.25663583745394e+83, 6.35589877493812e-310, 5.4323092248711e-312,  0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)