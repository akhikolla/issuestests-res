testlist <- list(v = c(-7.90002534941615e+305, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      w = numeric(0), x = structure(4.48324265471751e-120, .Dim = c(1L,      1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)