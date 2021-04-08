testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(6.49456535688652e-140,  6.49456535688652e-140, 1.1251157647483e+224, Inf, 1.93679469080533e+185,  1.91859925825131e+185, 1.90359850202752e+185), .Dim = c(7L, 1L )))
result <- do.call(RaceID:::applyProb,testlist)
str(result)