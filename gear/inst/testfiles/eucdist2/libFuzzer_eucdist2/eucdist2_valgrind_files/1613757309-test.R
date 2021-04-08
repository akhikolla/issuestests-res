testlist <- list(eps = 0, x1 = numeric(0), x2 = numeric(0), y1 = c(-1.10310853028928e-146,  -2.87261758313756e+47, -3.16403146906694e+47, NaN, 5.92087837534236e-40,  5.43229164756184e-312, 0, 0, 0, 0, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)