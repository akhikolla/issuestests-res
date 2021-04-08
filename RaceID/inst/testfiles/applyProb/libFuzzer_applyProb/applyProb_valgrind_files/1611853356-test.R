testlist <- list(v = NaN, w = NaN, x = structure(c(4.18067227798366e-178,  NaN, 4.18067227801577e-178, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(1L, 5L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)