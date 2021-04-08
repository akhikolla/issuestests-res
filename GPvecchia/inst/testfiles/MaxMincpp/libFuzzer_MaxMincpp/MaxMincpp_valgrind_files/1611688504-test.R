testlist <- list(locations = structure(c(5.59504565543767e+141, 5.59504565543767e+141,  5.59504565543767e+141, 5.59504565543767e+141, 5.59504565543767e+141,  5.59551849395648e+141, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)