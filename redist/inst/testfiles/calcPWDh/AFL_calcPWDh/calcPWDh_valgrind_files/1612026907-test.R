testlist <- list(x = structure(c(1.20617279793547e+306, 6.53867576132537e+286,  6.53867576131152e+286, 6.66181033845076e+286, 7.661374309612e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(9L, 3L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)