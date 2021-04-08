testlist <- list(dvs = structure(c(1.91561854854864e+53, 4.78568539119433e-304,  7.2911220195564e-304), .Dim = c(3L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)