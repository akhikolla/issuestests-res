testlist <- list(eps = 0, lat = numeric(0), lon = c(-3.48566506396122e-99,  NaN, 2.83609130659444e-310, -5.33690149405685e+307, -2.66845074705537e+307,  1.45367675638633e+135, -1.36055876906081e+306, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)