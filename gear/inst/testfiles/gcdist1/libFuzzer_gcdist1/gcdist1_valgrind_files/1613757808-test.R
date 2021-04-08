testlist <- list(eps = 0, lat = c(3.67127697005649e+257, 8.90389806611905e+252,  NaN, 7.02223880997592e+306, 5.43230916794979e-312, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), lon = c(-Inf, Inf, Inf))
result <- do.call(gear:::gcdist1,testlist)
str(result)