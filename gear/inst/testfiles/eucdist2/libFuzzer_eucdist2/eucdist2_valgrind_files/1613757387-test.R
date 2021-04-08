testlist <- list(eps = 0, x1 = c(-5.7949128155728e+43, 1.25055195447541e+113,  6.6293952170716e-316, NaN, NaN, NaN, NaN, 1.390671161567e-309,  8.10411295443451e+177, 1.25986739689518e-321, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)