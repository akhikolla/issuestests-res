testlist <- list(locations = structure(c(1.37437332209859e-309, 1.03236887218782e-255 ), .Dim = 2:1))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)