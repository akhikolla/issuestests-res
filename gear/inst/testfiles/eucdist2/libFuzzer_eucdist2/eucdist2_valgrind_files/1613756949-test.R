testlist <- list(eps = 2.07507571253324e-322, x1 = NaN, x2 = c(NaN, -Inf,  -7.54740589849054e-131, NaN, 1.02013970778171e+65, Inf), y1 = NA_real_,      y2 = c(NaN, NaN, Inf, NaN, 0))
result <- do.call(gear:::eucdist2,testlist)
str(result)