testlist <- list(dvs = structure(c(5.9767420590856e-311, 1.3906710821232e-309,  1.86940893440803e-306, 1.62597454371793e-260), .Dim = c(2L, 2L )), nd = -7211009L)
result <- do.call(redist:::bias,testlist)
str(result)