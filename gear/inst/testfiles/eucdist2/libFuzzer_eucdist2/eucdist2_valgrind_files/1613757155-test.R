testlist <- list(eps = 1.19037235448945e-126, x1 = NaN, x2 = c(NaN, NaN,  -7.54740589849054e-131, NaN, 1.02013970778171e+65, 0), y1 = NA_real_,      y2 = NaN)
result <- do.call(gear:::eucdist2,testlist)
str(result)