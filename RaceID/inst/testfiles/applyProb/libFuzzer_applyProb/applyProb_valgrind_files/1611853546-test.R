testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(6.02251002684846e-317,  3.23790861658519e-319, 1.78005908680576e-307, 8.28090682100851e-317,  2.125, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)