testlist <- list(locations = structure(c(6.36216791047696e-314, 1.03229922443344e-255,  0, 0, 0, 0), .Dim = 2:3))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)