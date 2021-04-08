testlist <- list(dvs = structure(c(2.73505039800085e+161, 2.34736457941491e+251,  1.39069320535857e-308, 1.06559867695611e-255, 0), .Dim = c(1L,  5L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)