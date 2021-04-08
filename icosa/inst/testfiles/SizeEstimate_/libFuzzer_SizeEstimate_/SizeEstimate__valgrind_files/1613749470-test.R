testlist <- list(tesselation = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, -1.00607728319797e+71,  1853716241780935936, 6.32404026676796e-322, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)