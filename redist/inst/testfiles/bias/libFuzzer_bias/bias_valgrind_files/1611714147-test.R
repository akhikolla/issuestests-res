testlist <- list(dvs = structure(c(1.39910208854522e+78, 7.24840211021812e+199 ), .Dim = 1:2), nd = 1999186003L)
result <- do.call(redist:::bias,testlist)
str(result)