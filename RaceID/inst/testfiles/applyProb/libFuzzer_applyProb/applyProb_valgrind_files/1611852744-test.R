testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(NaN, 4.94065645841247e-324,  1.05235982564186e-321, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(2L, 4L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)