testlist <- list(dvs = structure(c(4.45077471412444e-140, 2.40344741460796e-265 ), .Dim = 2:1), nd = 167772160L)
result <- do.call(redist:::bias,testlist)
str(result)