testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(Inf, 6.53867576132537e+286,  6.53873747830933e+286, -Inf, 2.06842818437039e+272, NA), .Dim = 3:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)