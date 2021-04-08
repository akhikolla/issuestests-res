testlist <- list(dvs = structure(c(7.96322606919211e-317, 4.63540146554457e-299,  1.390671161567e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 7:6), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)