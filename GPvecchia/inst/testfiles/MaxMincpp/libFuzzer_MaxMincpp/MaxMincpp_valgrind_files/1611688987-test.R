testlist <- list(locations = structure(c(-5.21181387597248e+304, 2.0229697252574e-110,  1.41050742437992e+248, 1.44818656439908e+166, 5.73617369077019e+250,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)