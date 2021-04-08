testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.13461139549221e+199,  9.4882464106786e+77, 9.48968865377214e+170, 2.7662825030948e+257,  6.09536732799463e-304, 0), .Dim = 2:3))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)