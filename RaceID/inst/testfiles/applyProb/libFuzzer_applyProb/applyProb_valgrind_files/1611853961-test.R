testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(6.2056291695811e-310,  1.10319357585648e+217, 6.56450534122083e-21, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(4L, 9L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)