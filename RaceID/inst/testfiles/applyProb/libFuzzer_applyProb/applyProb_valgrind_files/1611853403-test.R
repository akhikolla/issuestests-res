testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(5.45168265954031e-310,  1.86969490488843e+185, 2.05269665954833e-289, 1.3526449969929e-309,  NA, 8.22690069139715e+62, NaN), .Dim = c(7L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)