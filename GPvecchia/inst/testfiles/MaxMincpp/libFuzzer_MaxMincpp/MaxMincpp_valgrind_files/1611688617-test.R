testlist <- list(locations = structure(c(5.64283461333027e+303, 5.77591685934808e-275,  1.38538648057554e-309, 7.2910629296126e-304, 6.35580676661536e-310 ), .Dim = c(5L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)