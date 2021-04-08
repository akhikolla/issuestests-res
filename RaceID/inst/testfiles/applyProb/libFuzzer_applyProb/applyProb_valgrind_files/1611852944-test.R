testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(NaN, 3.04363360552444e-317,  8.62216119757088e-308, 2.12199579047121e-314, NA, 4.94065645841247e-324,  1.390671161567e-309), .Dim = c(7L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)