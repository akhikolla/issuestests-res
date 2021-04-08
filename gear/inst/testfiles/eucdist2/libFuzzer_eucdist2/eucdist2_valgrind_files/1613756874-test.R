testlist <- list(eps = 0, x1 = c(NA, -2.43695570984705e+304, NA, NaN, NaN,  0), x2 = numeric(0), y1 = c(5.80430808415093e+180, 2.85062526852209e-109,  NaN, 2.40461113342811e+108, 8.52235484646996e-313), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)