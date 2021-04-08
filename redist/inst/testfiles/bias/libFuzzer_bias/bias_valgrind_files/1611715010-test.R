testlist <- list(dvs = structure(c(NaN, 5.59504565543767e+141), .Dim = 1:2),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)