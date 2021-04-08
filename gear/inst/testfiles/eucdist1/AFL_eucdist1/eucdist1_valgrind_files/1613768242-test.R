testlist <- list(eps = 0, x = c(7.47670158816377e+20, 7.4770802645436e+20,  2.21041215050465e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)