testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.36318219664557e-41,  5.61666581065337e-304, 2.61830011167899e+122, 0, 2.12199579047121e-314,  3.23790861658519e-319, 0), .Dim = c(7L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)