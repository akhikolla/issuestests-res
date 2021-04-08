testlist <- list(dvs = structure(c(2.25223540463156e-308, 7.54792139313508e+168,  2.1014389567403e-312), .Dim = c(1L, 3L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)