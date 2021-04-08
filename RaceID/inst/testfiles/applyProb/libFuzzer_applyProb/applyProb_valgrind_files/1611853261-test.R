testlist <- list(v = c(Inf, NaN, 6.53867576863695e+286, -Inf), w = numeric(0),      x = structure(c(6.53867575487275e+286, NA), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)