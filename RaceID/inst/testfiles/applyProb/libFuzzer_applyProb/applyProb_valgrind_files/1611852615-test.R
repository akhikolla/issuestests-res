testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(5.77199283351225e-257,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(6L, 4L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)