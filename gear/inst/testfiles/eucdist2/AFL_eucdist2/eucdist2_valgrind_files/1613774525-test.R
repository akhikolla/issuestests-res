testlist <- list(eps = 5.43230922486616e-312, x1 = c(1.15009606608137e+176,  2.58694041725636e-231, NaN, NaN, NaN, NaN, NaN, NaN), x2 = NaN,      y1 = NaN, y2 = NA_real_)
result <- do.call(gear:::eucdist2,testlist)
str(result)