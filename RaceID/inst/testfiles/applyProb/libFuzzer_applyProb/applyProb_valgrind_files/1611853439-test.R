testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(-4.16462460390987e-185,  1.44939072518937e-84, 9.01763331328602e-310, 2.91986621455835e-308,  6.95552871933423e-309, 3.45519590535237e-260, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 2L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)