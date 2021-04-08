testlist <- list(centers = structure(c(1.63408994387247e+69, 1.63408994387247e+69 ), .Dim = 1:2), x = structure(c(NaN, NaN, 9.62221170230594e-72,  9.73041595136664e-72), .Dim = c(2L, 2L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)