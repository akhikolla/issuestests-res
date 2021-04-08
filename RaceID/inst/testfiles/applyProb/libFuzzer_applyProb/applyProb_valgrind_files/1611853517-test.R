testlist <- list(v = 2.18352537985721e-311, w = numeric(0), x = structure(c(4.94065645841247e-324,  NaN, 4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(2L,  2L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)