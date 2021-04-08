testlist <- list(locations = structure(c(1.33093689716846e-309, 5.77661924830098e-275,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)