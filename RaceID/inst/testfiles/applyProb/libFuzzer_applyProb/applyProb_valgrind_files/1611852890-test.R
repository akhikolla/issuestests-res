testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(2.06646678824188e+272,  63484.4229192727, 1.34552733342876e-306, 3.23790861658519e-317,  6.56450534122083e-21, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)