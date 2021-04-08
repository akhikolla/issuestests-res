testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(2.52961610670718e-321,  4.94065645841247e-323, 2.64617830030784e-260, 0, 0, 9.53207917636515e-315,  7.27918969812076e+68, 2.0284313725715, 0, 0), .Dim = c(2L, 5L )))
result <- do.call(RaceID:::applyProb,testlist)
str(result)