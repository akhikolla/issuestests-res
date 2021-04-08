testlist <- list(dvs = structure(c(5.73709106531937e+170, NaN), .Dim = 2:1),      nd = -1L)
result <- do.call(redist:::bias,testlist)
str(result)