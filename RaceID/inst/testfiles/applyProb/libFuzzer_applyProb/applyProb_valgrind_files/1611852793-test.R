testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(2.06842818437039e+272,  6.42391304462402e+286), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)