testlist <- list(locations = structure(c(2.25527225246694e+180, 1.95633478186014e-114,  6.30685025689682e+257, 3.60739283416677e-313, 9.48968865377214e+170,  2.76628253121748e+257), .Dim = 3:2))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)