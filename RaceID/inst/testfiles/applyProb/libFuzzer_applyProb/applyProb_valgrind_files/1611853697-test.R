testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(7.51345870777745e+87,  1.30042499704554e-100, 5.59874209620996e-67, 5.27609556340105e-91,  7.11030624902602e-72, 9.48970221026554e+170, 5.60874820509734e+223,  3.23790861658519e-319), .Dim = c(1L, 8L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)