testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(2.05226840064919e-289,  5.56268953680518e-309, 8.26156760943334e-317, 7.2911220195564e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 10L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)