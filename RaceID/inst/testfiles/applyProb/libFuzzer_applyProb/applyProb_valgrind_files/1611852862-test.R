testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(9.64181630293645e-311,  6.56450534122083e-21, 0, 0), .Dim = c(1L, 4L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)