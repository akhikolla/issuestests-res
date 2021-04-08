testlist <- list(dvs = structure(c(1.32548352147527e-309, 1.28745720016433e-309 ), .Dim = 1:2), nd = 171114495L)
result <- do.call(redist:::bias,testlist)
str(result)