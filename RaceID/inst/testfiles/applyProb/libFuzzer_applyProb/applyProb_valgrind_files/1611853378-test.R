testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(2.06842818437039e+272,  2.4173705217461e+35, 3.26083326255223e-322, 4.73268600332007e+36 ), .Dim = c(1L, 4L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)