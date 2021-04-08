testlist <- list(eps = 0, x1 = NaN, x2 = c(NaN, -Inf, -7.54740589849054e-131,  NaN, 1.02013970778171e+65, Inf), y1 = NA_real_, y2 = c(Inf, NaN,  NaN, -6.40666590458592e-145, 0))
result <- do.call(gear:::eucdist2,testlist)
str(result)