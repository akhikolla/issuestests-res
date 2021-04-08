testlist <- list(eps = 0, x1 = c(1.15009606608137e+176, 2.58694041725636e-231,  2.58664926922879e-231, -3.83922840377223e-238, 4.64473637135101e-299,  6.73780490778471e-307, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)