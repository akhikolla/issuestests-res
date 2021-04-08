testlist <- list(eps = -1.10319861650538e-146, x1 = Inf, x2 = c(NaN, -Inf,  -7.54740589849054e-131, NaN, 1.02013970778171e+65, Inf), y1 = NA_real_,      y2 = c(Inf, NaN, 1.42873423653518e-101, 4.7138994338362e+257,      Inf))
result <- do.call(gear:::eucdist2,testlist)
str(result)