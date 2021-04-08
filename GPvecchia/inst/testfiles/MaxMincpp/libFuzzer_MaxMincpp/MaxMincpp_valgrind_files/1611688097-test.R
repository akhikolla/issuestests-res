testlist <- list(locations = structure(c(2.98244428031867e-312, 1.35999696916778e+248,  1.35999648802483e+248, 1.11925577073885e-275, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  7L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)