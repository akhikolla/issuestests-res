testlist <- list(mat = structure(c(1.23580606570586e+132, 1.2136247072196e+132,  7.2929020786432e-304, 2.79224954793061e-309, 5.37794075126812e-299 ), .Dim = c(1L, 5L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)