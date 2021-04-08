testlist <- list(locations = structure(c(6.95350434754038e-309, 1.06099789548264e-314,  2.46690988182534e-308, 7.02420821450261e-258), .Dim = c(2L, 2L )))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)