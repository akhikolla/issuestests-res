testlist <- list(a = 7.2911220195564e-304, b = -9.32641091694927e+304, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)