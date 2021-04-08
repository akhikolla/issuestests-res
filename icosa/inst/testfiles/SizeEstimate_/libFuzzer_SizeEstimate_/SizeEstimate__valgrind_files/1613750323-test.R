testlist <- list(tesselation = c(3.41725775154084e-301, 1.19251219716169e+190,  NaN, NaN, NaN, NaN, 7.33269344448382e+223, 6.04260686385017e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)