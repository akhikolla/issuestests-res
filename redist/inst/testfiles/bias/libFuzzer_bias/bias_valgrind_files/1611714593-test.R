testlist <- list(dvs = structure(c(3.09641625818087e-310, 6.99225454777907e-256 ), .Dim = 1:2), nd = 16777216L)
result <- do.call(redist:::bias,testlist)
str(result)