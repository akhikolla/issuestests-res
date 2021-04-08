testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(6.70284789187214e+124,  5.54844093036617e-304, 5.64367733471767e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 8L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)