testlist <- list(dvs = structure(c(5.5523961313752e+170, 9.19577979604587e+165,  0, 0, 0, 4.94065645841247e-324, 7.2911220195564e-304), .Dim = c(1L,  7L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)