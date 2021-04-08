testlist <- list(v = c(0, 2.52961610670718e-321, 0, 0, 0, 0, NaN, 6.24349710063198e+144,  NaN, NaN, NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), w = numeric(0), x = structure(4.94065645841247e-324, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)