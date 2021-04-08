testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(8.08677336980111e-174,  NaN, 4.94065645841247e-324, 4.94065645841247e-324, 2.53455676316559e-321,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(1L, 9L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)