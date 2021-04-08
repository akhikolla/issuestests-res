testlist <- list(locations = structure(c(-7.73239558229278e-84, 5.25663583745394e+83,  6.35589877493812e-310, 9.39810715860609e-310, 0, 0, 0, 0, 0), .Dim = c(1L,  9L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)