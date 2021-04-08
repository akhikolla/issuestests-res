testlist <- list(dvs = structure(c(4.45015179418615e-308, 4.78568539119433e-304,  7.2911220195564e-304, 0), .Dim = c(2L, 2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)