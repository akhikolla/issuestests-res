testlist <- list(v = c(1.29801176305e+214, 1.29801176305e+214, -1.07398947259936e+306,  NA), w = numeric(0), x = structure(c(6.53867575487275e+286, NA ), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)