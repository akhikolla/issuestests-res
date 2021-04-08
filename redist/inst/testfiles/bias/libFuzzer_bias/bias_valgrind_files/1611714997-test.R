testlist <- list(dvs = structure(c(1.13824382680865e-259, 1.06559867695611e-255,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  9L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)