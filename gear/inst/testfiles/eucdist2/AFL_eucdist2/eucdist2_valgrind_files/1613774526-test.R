testlist <- list(eps = NaN, x1 = c(1.15009606608137e+176, 2.58694041725636e-231,  2.58664926922879e-231, -3.83922840377223e-238, 3.02505062718037e-312,  NaN, NaN, NaN), x2 = NaN, y1 = NaN, y2 = NaN)
result <- do.call(gear:::eucdist2,testlist)
str(result)