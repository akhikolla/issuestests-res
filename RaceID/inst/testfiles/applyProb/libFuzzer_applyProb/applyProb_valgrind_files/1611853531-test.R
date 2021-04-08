testlist <- list(v = c(1.3549275615632e-306, 7.66884109537347e+68, 9.0711262399453e-315,  NaN, 7.06327446659002e-304, 0), w = numeric(0), x = structure(NaN, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)