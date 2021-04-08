testlist <- list(dvs = structure(c(1.44466192432861e-308, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(3L, 9L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)