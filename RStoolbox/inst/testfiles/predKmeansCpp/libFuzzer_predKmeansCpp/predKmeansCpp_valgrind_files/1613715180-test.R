testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.87744945419674e-322,  1.73268935118084e-307, 1.67987865328933e-139, 5.68607356614892e-270,  1.14731009188352e-268, 1.63402551753317e+69, 1.63408994387247e+69 ), .Dim = c(7L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)