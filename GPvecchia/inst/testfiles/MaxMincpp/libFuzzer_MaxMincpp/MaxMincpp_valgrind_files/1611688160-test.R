testlist <- list(locations = structure(c(2.52275316956399e+180, 1.42579793973218e+248,  1.45144261508882e+219, 3.25619733392387e+161), .Dim = c(2L, 2L )))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)