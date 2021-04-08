testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(-9.94530432121664e+119,  2.11025158104059e-310, 2.15826678526423e+183, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(3L, 10L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)