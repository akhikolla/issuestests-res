testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(5.81059242272094e+267,  1.38489241570028e+277, 0, 0), .Dim = c(4L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)