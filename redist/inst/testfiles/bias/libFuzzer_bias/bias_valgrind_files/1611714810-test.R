testlist <- list(dvs = structure(c(5.562684646268e-309, 4.88906677555579e-311 ), .Dim = 1:2), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)