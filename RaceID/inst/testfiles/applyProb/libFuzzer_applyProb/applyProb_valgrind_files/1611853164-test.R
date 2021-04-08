testlist <- list(v = c(8.62216120171541e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), w = numeric(0), x = structure(5.77662200276745e-275, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)