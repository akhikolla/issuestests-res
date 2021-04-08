testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.41117821684594e+277,  1.38489241570028e+277, 0, 0), .Dim = c(1L, 4L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)