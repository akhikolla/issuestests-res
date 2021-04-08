testlist <- list(v = c(2.4174532421617e+35, 1.0566608854019e+270, 1.67722588426979e+271,  NaN, NaN, NaN, NaN, 2.11317812454266e+272, 3.54348574820978e-317,  4.05790249841223e-312, 0), w = numeric(0), x = structure(c(2.06842818437039e+272,  NaN), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)