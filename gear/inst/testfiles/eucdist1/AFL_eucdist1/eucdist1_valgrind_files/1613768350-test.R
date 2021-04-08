testlist <- list(eps = 0, x = c(-2.29764495065049e+139, -1.54857085942588e+147,  2.10044993597235e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)