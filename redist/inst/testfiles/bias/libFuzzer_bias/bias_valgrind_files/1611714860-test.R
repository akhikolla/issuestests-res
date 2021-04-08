testlist <- list(dvs = structure(c(1.56139181896864e-207, 0), .Dim = 1:2),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)