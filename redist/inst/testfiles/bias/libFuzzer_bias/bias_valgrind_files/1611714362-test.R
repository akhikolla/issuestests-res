testlist <- list(dvs = structure(c(Inf, 1.62599005019689e-260, 1.06485391685139e-259,  -Inf, 6.75074951225639e-67, 6.74930060360378e-67, 7.06327779728291e-304,  6.75046065916531e-67, 5905537529.78824, NA), .Dim = c(1L, 10L )), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)