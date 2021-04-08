testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(4.27714776616438e-314,  3.16202013338398e-322, 9.97420830945404e-313, 7.2911220195564e-304,  0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)