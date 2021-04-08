testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(2.00000007453093,  1.18575755001899e-321, 1.80795411403769e-307, 7.2911220195564e-304,  0, 0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)