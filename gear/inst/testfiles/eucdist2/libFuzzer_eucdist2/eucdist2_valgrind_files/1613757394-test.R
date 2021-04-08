testlist <- list(eps = NaN, x1 = numeric(0), x2 = NaN, y1 = numeric(0), y2 = c(Inf,  -Inf, Inf, -7.54740589849054e-131, NaN, NaN, NaN, NaN, NaN, -5.87197785778694e+47,  NaN, -8.57206885742082e+303, NaN, NaN, 0))
result <- do.call(gear:::eucdist2,testlist)
str(result)