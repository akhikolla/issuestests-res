testlist <- list(locations = structure(c(Inf, 3.25037730804808e-275, NaN,  Inf, 7.29026694697591e-304, 5.77662475735954e-275), .Dim = c(1L,  6L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)