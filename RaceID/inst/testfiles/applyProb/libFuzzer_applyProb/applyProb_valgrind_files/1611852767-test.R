testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.63401932697285e-312,  2.12199579047121e-314, 1.63401932697285e-312, 3.23785921002061e-319,  8.62216119757088e-308), .Dim = c(1L, 5L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)