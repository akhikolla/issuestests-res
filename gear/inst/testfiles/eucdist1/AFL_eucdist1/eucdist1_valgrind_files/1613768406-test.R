testlist <- list(eps = 0, x = c(-1.3442131806816e+241, 2.32488413320572e+178,  7.83573885213617e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)