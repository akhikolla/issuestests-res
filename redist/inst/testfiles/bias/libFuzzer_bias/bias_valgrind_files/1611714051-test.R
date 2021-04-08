testlist <- list(dvs = structure(c(1.75738820099344e+159, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)