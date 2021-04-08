testlist <- list(eps = 0, x1 = NaN, x2 = c(NaN, NaN, -3.45661550577225e+44,  NaN, -6.67021948088919e+305, 562399939822807, NaN, -4.58091359744273e+305,  -4.02873231980112e-45, 1.05424746225323e-256, Inf, -Inf, NaN,  0), y1 = Inf, y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)