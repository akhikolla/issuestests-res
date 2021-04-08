testlist <- list(v = numeric(0), w = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), x = structure(c(5.9728871584206e-299, 5.30498947741318e-315,  5.56268464632745e-309, 1.89131277973112e-307, 1.67076084615796e-316 ), .Dim = c(5L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)