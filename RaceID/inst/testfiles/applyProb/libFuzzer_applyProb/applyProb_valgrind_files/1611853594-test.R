testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.98838553050057e-289,  2.84878977856575e-306, 2.84809453888922e-306, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(RaceID:::applyProb,testlist)
str(result)