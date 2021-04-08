testlist <- list(v = c(-7.90002490634318e+305, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), w = numeric(0), x = structure(c(5.64077866895733e-307,  4.48309464798956e-120), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)