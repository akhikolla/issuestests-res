testlist <- list(locations = structure(c(7.29027022080303e-304, 7.06416448604171e-304,  1.03451004368065e-255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 3L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)