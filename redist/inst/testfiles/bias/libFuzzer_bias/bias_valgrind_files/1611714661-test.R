testlist <- list(dvs = structure(c(0, 5.9767420590856e-311, 1.39067108217874e-309,  1.86940835104564e-306, 4.7921444556534e+173, 0), .Dim = 2:3),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)