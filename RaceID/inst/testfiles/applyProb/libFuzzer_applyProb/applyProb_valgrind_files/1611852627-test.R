testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(3.77630910325459e+157,  3.38460656020607e+125, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = 6:7))
result <- do.call(RaceID:::applyProb,testlist)
str(result)