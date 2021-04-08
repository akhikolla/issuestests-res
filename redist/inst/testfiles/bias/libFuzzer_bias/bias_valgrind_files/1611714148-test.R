testlist <- list(dvs = structure(c(5.01210068582185e-304, 5.81022361496397e-253 ), .Dim = 2:1), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)