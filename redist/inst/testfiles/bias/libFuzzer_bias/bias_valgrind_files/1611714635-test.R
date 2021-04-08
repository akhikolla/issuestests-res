testlist <- list(dvs = structure(c(8.44262302965096e-227, 4.63540146554457e-299,  1.79819675112934e-255, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)