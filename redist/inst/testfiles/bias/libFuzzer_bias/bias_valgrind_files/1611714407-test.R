testlist <- list(dvs = structure(c(0, 1.33600772093914e-309, 7.28311177254821e-304,  1.86940835104564e-306, 4.7921444556534e+173, 0, 0, 0, 0), .Dim = c(1L,  9L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)