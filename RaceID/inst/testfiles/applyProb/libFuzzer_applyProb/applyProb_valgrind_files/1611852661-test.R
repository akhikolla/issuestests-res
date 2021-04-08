testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(-1.59963143954823e+265,  5.45856515072457e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = 6:7))
result <- do.call(RaceID:::applyProb,testlist)
str(result)