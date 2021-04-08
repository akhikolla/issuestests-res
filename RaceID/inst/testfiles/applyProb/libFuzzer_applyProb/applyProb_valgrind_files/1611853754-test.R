testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(7.06346567373018e-304,  -Inf, 8.62216119757088e-308), .Dim = c(3L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)