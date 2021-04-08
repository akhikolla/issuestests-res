testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(-6.6813968250943e+305,  1.08738405530745e+270, 1.88736816457094e+242, 3.60184197414439e+233,  0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)