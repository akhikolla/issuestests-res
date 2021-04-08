testlist <- list(v = c(-5.48612406879369e+303, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), w = numeric(0), x = structure(c(3.15116374958363e-310,  1.24457133445807e-312, 2.05226967474511e-289), .Dim = c(1L, 3L )))
result <- do.call(RaceID:::applyProb,testlist)
str(result)